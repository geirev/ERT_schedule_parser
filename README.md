## ERT_schedule_parser

Simple parser used to update Eclipse schedule files with perturbed rates.

The parser uses rates generated by ERT_ratesamp available from https://github.com/geirev/ERT_ratesamp

## User instructions

compile the file src/parser.c 
```bash
cd src
cc.sh parser.c
```

Define the ERT job
```bash
./jobs/SCHED_PARSER.txt
```
containing
```bash
EXECUTABLE /home/geve/Dropbox/ERT_schedule_parser/src/schedule_parser
ARGLIST  <INPUT_FILE> <OUTPUT_FILE> <PERT_FILE> <WELLS_FILE> <NR_DATES>
TARGET_FILE <OUTPUT_FILE>
```

If we run 100 realizations, it is assumed that the files, e.g., generated by https://github.com/geirev/ERT_ratesamp, exists
```bash
   eclipse/prior/control/CONTROL_0
   ...
   eclipse/prior/control/CONTROL_99
```
These files contain the the time series for  OPR, WPR and GPR perturbations for all wells stored in one column as
```bash
OPR(well 1)_1
...
OPR(well 1)_NR_DATES
WPR(well 1)_1
...
WPR(well 1)_NR_DATES
GPR(well 1)_1
...
GPR(well 1)_NR_DATES
OPR(well 2)_1
...
etc
```

In config.ert include the following:
```bash
GEN_PARAM CONTROL CONTROL.dat INPUT_FORMAT:ASCII OUTPUT_FORMAT:ASCII INIT_FILES:../eclipse/Priors/control/CONTROL_%d
```
This statement includes the perturbations controls as additional state variables in ERT.
ERT will output the correct CONTROL.dat file in each simulation catalog.
Here the parser will add these perturbations to the rates in the schedule file using the SCHED_PARSER job
```bash
INSTALL_JOB SCHED_PARSER jobs/SCHED_PARSER.txt
FORWARD_MODEL SCHED_PARSER( <INPUT_FILE>=<ECLINCLUDE>/history.sch,
                            <OUTPUT_FILE>=<RUNPATH>/history.sch,
                            <PERT_FILE>=<RUNPATH>/CONTROL.dat,
                            <WELLS_FILE>=<ERTDIR>/../eclipse/Priors/control/wells.txt,
                            <NR_DATES>=36 )

```

## Summary
Thus, each realization runs with perturbed rates representing the errors in the rates.

As ERT includes the perturbations as a parameter they also get updated in the analysis scheme.
Thus, in subsequent iterations the realizations are forced with updated rates.
