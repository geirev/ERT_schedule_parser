#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
int main(int argc, char** argv) 
{
   char * line;
   char ini[2];
   char well[20];
   char open[20];
   char resv[20];
   char water[20];
   char slash[100];
   float  opr;
   float  wpr;
   float  gpr;
   float  wat;
   size_t len = 0;
   ssize_t read;
   int nrlines=0;

   char histinfile[200];  // Name of input schedule file
   char histoutfile[200]; // Name of output schedule file
   char Wfile[200];       // list of well names written by ERT_ratesamp
   char Cfile[200];       // Name of CONTROL file written by ERT_ratesamp
   int nrwells;           // Number of wells
   int nx;                // Number of DATES keywords in schedule file
   int nrdata;            // Fluids defaults to 3 (OPR, WPR, GPR)

/*********************************************************************************
* Processing arguments:
*/
   if ( argc != 6 ) { printf("expects arguments: schedule.infile schedule.outfile CONTROL_file nr_DATES nr_WELLS\n"); exit(-1); }
/*
   for (int i = 0; i < argc; ++i) 
       printf("%s %d \n", argv[i], argc); 
*/


   sscanf(argv[1], "%s", histinfile);
   printf("Input file       : %s\n", histinfile);

   sscanf(argv[2], "%s", histoutfile);
   printf("Output file      : %s\n", histoutfile);

   sscanf(argv[3], "%s", Cfile);
   printf("CONTROL file     : %s\n", Cfile);

   sscanf(argv[4], "%s", Wfile);
   printf("Wellinfo file    : %s\n", Wfile);

   sscanf(argv[5], "%d", &nx);
   printf("Number of DATES  : %d\n", nx);

//   sscanf(argv[6], "%d", &nrwells);
//   printf("Number of wells  : %d\n", nrwells);

   nrdata=3; // OPR, WPR, GPR

/*********************************************************************************/
// Open and read wellinfo file located in the ERT run directory
   printf("Reading =%s \n", Wfile);
   FILE* fpw = fopen(Wfile, "r");
   if (fpw == NULL) { printf("fopen failed to open the file %s\n", Wfile); exit(-1); }

   nrlines=0;
   while ((read = getline(&line, &len, fpw)) != -1) { nrlines++; }
   rewind(fpw);
   nrwells=nrlines;
   printf("Number of wells  : %d\n", nrwells);

   char wellname[nrwells][8];
   for(int i = 0; i < nrwells; i++){
      fgets(wellname[i], 8, fpw);
      wellname[i][strcspn(wellname[i], "\n")] = 0;
      printf("well  :+%d+%s+\n", i, wellname[i]);
   }
   fclose(fpw);

/*********************************************************************************/
// Open and read CONTROL file
   printf("Reading =%s \n", Cfile);
   FILE* fpe = fopen(Cfile, "r");
   if (fpe == NULL) { printf("fopen failed to open the file %s\n", Cfile); exit(-1); }

   float C0[nx][nrdata][nrwells];

   for(int i = 0; i < nrwells; i++){ // wellname index
      for(int l = 0; l < nrdata; l++){  // ratetype index
         for(int k = 0; k < nx; k++){  // time index
            float value;
            fscanf(fpe, "%f", &value);
            C0[k][l][i]=value;
         }
      }
   }
   fclose(fpe);
   printf("Done reading =%s \n", Cfile);

/*********************************************************************************/
// Open history.sch file
   FILE* fp = fopen(histinfile, "r");
   if (fp == NULL) { printf("fopen failed to open the file %s\n", histinfile); exit(-1); }

// Count number of lines in history.sch file
   nrlines=0;
   while ((read = getline(&line, &len, fp)) != -1) { nrlines++; }
   rewind(fp);
   printf(" nrlines in schedule file is %d\n",nrlines);
// Read history.sch file into string
   char string[nrlines][200];
   for (int i=0; i< nrlines; i++){
      fgets(string[i], 200, fp);
   }
   fclose(fp);

// Write back updated history file
   FILE* fpout = fopen(histoutfile, "w");
   if (fpout == NULL) { printf("fopen failed to open the file %s\n", histoutfile); exit(-1); }
   int i=0;
   int k=0;
   while (i < nrlines){
      printf(" processing line %d of shedule file\n",i);

      fprintf(fpout,"%s",string[i]);

      sscanf(string[i], "%s", line);
      if (strcmp(line,"WCONHIST")==0){
        k=k+1;
        i=i+1;
        sscanf(string[i], "%s[^/]", line);
        while (strcmp(line,"/") != 0) {
           strncpy(ini,string[i],2);
           ini[2] = '\0';
           if (strcmp(ini,"--") == 0){
              fprintf(fpout,"%s",string[i]);
              i=i+1;
           } else {
              sscanf(string[i], "%s %s %s %f %f %f %[^\n]", well, open, resv, &opr, &wpr, &gpr, slash);
              well[strcspn(well, "\n")] = 0;
              int iwell;
              for (iwell=0; iwell< nrwells; iwell++){
                 if (strcmp(well,wellname[iwell]) == 0){
                   // printf("AAA +%s+%s+\n",well,wellname[iwell]);
                    break;
                 }
               }

              fprintf(fpout,"--%s  %s %s %10.3f %10.3f %10.0f %s\n",well,open,resv,opr,wpr,gpr,slash);
              float oprt=C0[k-1][0][iwell];
              float wprt=C0[k-1][1][iwell];
              float gprt=C0[k-1][2][iwell];
              fprintf(fpout,"  %s  %s %s %10.3f %10.3lf %10.0f %s\n",well,open,resv,opr+oprt,fabs(wpr+wprt),gpr+gprt,slash);
//              printf("  %s  %s %s %10.3f %10.3f %10.3lf %10.3lf %10.0f %s\n",well,open,resv,opr+oprt,oprt,fabs(wpr+wprt),wprt,gpr+gprt,slash);

              i=i+1;
              sscanf(string[i], "%s[^/]", line); //Used for next test in while loop
           }
        }
        fprintf(fpout,"%s",string[i]);
      }

      else if (strcmp(line,"WCONINJH")==0){
        i=i+1;
        sscanf(string[i], "%s[^/]", line);
        while (strcmp(line,"/") != 0) {
           strncpy(ini,string[i],2);
           ini[2] = '\0';
           if (strcmp(ini,"--") == 0){
              fprintf(fpout,"%s",string[i]);
              i=i+1;
           } else {
              sscanf(string[i], "%s %s %s %f %[^\n]", well, water, open, &wat, slash );
              fprintf(fpout,"   %s %s %s %9.2f %s\n",well, water, open, wat, slash);
           }

           i=i+1;
           sscanf(string[i], "%s[^/]", line);
        }
        fprintf(fpout,"%s",string[i]);
      }

      i=i+1;
   }
   fclose(fpout);
}
