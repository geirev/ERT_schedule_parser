RPTSCHED
   RESTART=2 /


GRUPTREE 
   'OP'     'FIELD'  /
   'WI'     'FIELD'  /
/

WELSPECS 
     'OP_1'        'OP'   30   37  1*       'OIL'  7* /
     'OP_2'        'OP'   20   51  1*       'OIL'  7* /
     'OP_3'        'OP'   31   18  1*       'OIL'  7* /
/


COMPDAT 
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro 
     'OP_1'   30   37    1    1      'OPEN'  1*     32.948      0.311   3047.839  2*         'X'     22.100 /
     'OP_1'   30   37    2    2      'OPEN'  1*     46.825      0.311   4332.346  2*         'X'     22.123 /
     'OP_1'   30   37    3    3      'OPEN'  1*     51.867      0.311   4799.764  2*         'X'     22.143 /
     'OP_1'   30   37    4    4      'OPEN'  1*     34.243      0.311   3169.482  2*         'X'     22.166 /
     'OP_1'   31   37    4    4      'OPEN'  1*      8.988      0.311    832.457  2*         'X'     22.236 /
     'OP_1'   31   37    5    5      'OPEN'  1*     36.435      0.311   3375.309  2*         'X'     22.262 /
     'OP_1'   31   37    6    6      'OPEN'  1*     39.630      0.311   3672.067  2*         'X'     22.283 /
     'OP_1'   31   37    7    7      'OPEN'  1*     33.975      0.311   3148.671  2*         'X'     22.307 /
     'OP_1'   31   37    8    8      'OPEN'  1*     24.869      0.311   2305.242  2*         'X'     22.329 /
     'OP_1'   31   37    9    9      'OPEN'  1*     38.301      0.311   3551.043  2*         'X'     22.351 /
     'OP_1'   31   37   10   10      'OPEN'  1*      6.642      0.311    615.914  2*         'X'     22.372 /
     'OP_1'   31   37   11   11      'OPEN'  1*      1.322      0.311    122.614  2*         'X'     22.396 /
     'OP_1'   31   37   12   12      'OPEN'  1*      3.797      0.311    352.293  2*         'X'     22.418 /
     'OP_1'   31   37   13   13      'OPEN'  1*     14.742      0.311   1367.872  2*         'X'     22.439 /
     'OP_1'   31   37   14   14      'OPEN'  1*     19.731      0.311   1831.202  2*         'X'     22.463 /
     'OP_2'   20   51    1    1      'OPEN'  1*      1.168      0.311    107.872  2*         'Y'     21.925 /
     'OP_2'   20   51    2    2      'OPEN'  1*     15.071      0.311   1391.859  2*         'Y'     21.920 /
     'OP_2'   20   51    3    3      'OPEN'  1*      6.242      0.311    576.458  2*         'Y'     21.915 /
     'OP_2'   20   51    4    4      'OPEN'  1*     16.493      0.311   1522.982  2*         'Y'     21.908 /
     'OP_2'   20   51    5    5      'OPEN'  1*      7.359      0.311    679.489  2*         'Y'     21.903 /
     'OP_3'   31   18    1    1      'OPEN'  1*     27.412      0.311   2445.337  2*         'Y'     18.521 /
     'OP_3'   31   18    2    2      'OPEN'  1*     55.195      0.311   4923.842  2*         'Y'     18.524 /
     'OP_3'   31   18    3    3      'OPEN'  1*     18.032      0.311   1608.615  2*         'Y'     18.526 /
     'OP_3'   31   17    3    3      'OPEN'  1*     56.817      0.311   5047.177  2*         'Y'     18.155 /
     'OP_3'   31   17    4    4      'OPEN'  1*      4.728      0.311    420.067  2*         'Y'     18.162 /
/



WCONHIST
  OP_1  OPEN RESV 7917.12 2.47488 1.44795e+06 /
  OP_2  OPEN RESV 7469.88 2.19784 1.35268e+06 /
  OP_3  OPEN RESV 8107.7 1.64558 1.45585e+06 /
/

WEFAC
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
/

DATES
  1 'FEB' 2000 /
/



WELSPECS 
     'WI_1'        'WI'   15   28  1*       'WATER'  7* /
/

COMPDAT 
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro 
     'WI_1'   15   28    1    1      'OPEN'  1*      5.909      0.311    563.885  2*         'Z'     25.854 /
     'WI_1'   15   28    2    2      'OPEN'  1*      4.847      0.311    462.523  2*         'Z'     25.838 /
     'WI_1'   15   28    3    3      'OPEN'  1*      0.667      0.311     63.667  2*         'Z'     25.825 /
     'WI_1'   15   28    4    4      'OPEN'  1*      6.223      0.311    593.705  2*         'Z'     25.810 /
     'WI_1'   15   28    5    5      'OPEN'  1*      3.189      0.311    304.229  2*         'Z'     25.794 /
     'WI_1'   15   28    6    6      'OPEN'  1*      0.157      0.311     14.955  2*         'Z'     25.785 /
     'WI_1'   15   28    8    8      'OPEN'  1*      0.364      0.311     34.694  2*         'Z'     25.753 /
     'WI_1'   15   28    9    9      'OPEN'  1*      4.948      0.311    471.758  2*         'Z'     25.740 /
     'WI_1'   15   28   10   10      'OPEN'  1*      5.721      0.311    545.448  2*         'Z'     25.726 /
     'WI_1'   15   28   11   11      'OPEN'  1*     21.704      0.311   2069.027  2*         'Z'     25.711 /
     'WI_1'   15   28   12   12      'OPEN'  1*     26.860      0.311   2560.268  2*         'Z'     25.697 /
     'WI_1'   15   28   13   13      'OPEN'  1*     17.598      0.311   1677.218  2*         'Z'     25.682 /
     'WI_1'   15   28   14   14      'OPEN'  1*      0.391      0.311     37.238  2*         'Z'     25.672 /
/

WRFTPLT
 WI_1 YES /
/




WCONHIST
  OP_1  OPEN RESV 7910.73 4.15093 1.36142e+06 /
  OP_2  OPEN RESV 6868.54 2.33396 1.21936e+06 /
  OP_3  OPEN RESV 8119.2 1.03879 1.39494e+06 /
/

WCONINJH
  WI_1 WATER OPEN 0 /
/

WEFAC
  WI_1 1 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
/

DATES
  1 'MAR' 2000 /
/


WCONHIST
  OP_1  OPEN RESV 7894.58 4.83613 1.31444e+06 /
  OP_2  OPEN RESV 6622.89 2.13034 1.15617e+06 /
  OP_3  OPEN RESV 8028.36 0.718733 1.33796e+06 /
/

WCONINJH
  WI_1 WATER OPEN 14863.8 /
/

WEFAC
  WI_1 0.548387 /
  OP_1 1 /
  OP_2 1 /
  OP_3 0.903226 /
/

DATES
  1 'APR' 2000 /
/

WCONHIST
  OP_1  OPEN RESV 7931.7 5.55982 1.32386e+06 /
  OP_2  OPEN RESV 6444.02 1.83116 1.09878e+06 /
  OP_3  OPEN RESV 8033.68 0.169736 1.33472e+06 /
/

WCONINJH
  WI_1 WATER OPEN 14333.9 /
/

WEFAC
  WI_1 0.533333 /
  OP_1 1 /
  OP_2 1 /
  OP_3 0.633333 /
/

DATES
  1 'MAY' 2000 /
/

WCONHIST
  OP_1  OPEN RESV 7923.94 6.26089 1.48212e+06 /
  OP_2  OPEN RESV 6449.53 1.33463 1.08264e+06 /
  OP_3  OPEN RESV 7958.27 0.340952 1.325e+06 /
/

WCONINJH
  WI_1 WATER OPEN 13994.2 /
/

WEFAC
  WI_1 1 /
  OP_1 1 /
  OP_2 0.548387 /
  OP_3 1 /

/

DATES
  1 'JUN' 2000 /
/


WELSPECS 
     'WI_2'        'WI'   33   54  1*       'WATER'  7* /
/

COMPDAT 
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro 
     'WI_2'   33   54    1    1      'OPEN'  1*     21.653      0.311   1907.732  2*         'Y'     17.458 /
     'WI_2'   33   55    1    1      'OPEN'  1*     29.166      0.311   2557.130  2*         'Y'     17.063 /
     'WI_2'   33   55    2    2      'OPEN'  1*     62.350      0.311   5467.790  2*         'Y'     17.081 /
     'WI_2'   33   55    3    3      'OPEN'  1*     53.736      0.311   4713.503  2*         'Y'     17.100 /
     'WI_2'   33   55    4    4      'OPEN'  1*     29.247      0.311   2565.989  2*         'Y'     17.117 /
     'WI_2'   33   55    5    5      'OPEN'  1*     58.798      0.311   5159.877  2*         'Y'     17.136 /
     'WI_2'   33   55    6    6      'OPEN'  1*     69.803      0.311   6126.899  2*         'Y'     17.154 /
     'WI_2'   33   55    7    7      'OPEN'  1*     56.547      0.311   4964.561  2*         'Y'     17.172 /
     'WI_2'   33   55    8    8      'OPEN'  1*     42.880      0.311   3765.444  2*         'Y'     17.190 /
     'WI_2'   33   55    9    9      'OPEN'  1*     42.339      0.311   3718.758  2*         'Y'     17.208 /
     'WI_2'   33   55   10   10      'OPEN'  1*     21.881      0.311   1922.350  2*         'Y'     17.226 /
     'WI_2'   33   55   11   11      'OPEN'  1*     28.091      0.311   2468.439  2*         'Y'     17.244 /
     'WI_2'   33   55   12   12      'OPEN'  1*     21.884      0.311   1923.397  2*         'Y'     17.262 /
     'WI_2'   33   55   13   13      'OPEN'  1*     17.321      0.311   1522.701  2*         'Y'     17.280 /
/

WRFTPLT
 WI_2 YES /
/





WCONHIST
  OP_1  OPEN RESV 6446.18 5.81247 1.67203e+06 /
  OP_2  OPEN RESV 6383.98 1.17764 1.08329e+06 /
  OP_3  OPEN RESV 8028.36 0.453907 1.40257e+06 /
/

WCONINJH
  WI_1 WATER OPEN 15735.8 /
  WI_2 WATER OPEN 0 /
/

WEFAC
  WI_1 0.533333 /
  WI_2 1 /
  OP_1 1 /
  OP_2 1 /
  OP_3 0.933333 /
/

DATES
  1 'JLY' 2000 /
/

WCONHIST
  OP_1  OPEN RESV 5081.16 4.88382 1.59542e+06 /
  OP_2  OPEN RESV 6181.08 1.14785 1.05563e+06 /
  OP_3  OPEN RESV 7937.74 0.440209 1.47443e+06 /
/

WCONINJH
  WI_1 WATER OPEN 15884.3 /
  WI_2 WATER OPEN 19336.7 /
/

WEFAC
  WI_1 0.0967742 /
  WI_2 0.903226 /
  OP_1 1 /
  OP_2 0.903226 /
  OP_3 1 /
/

DATES
  1 'AUG' 2000 /
/

WCONHIST
  OP_1  OPEN RESV 5265.77 4.97364 1.5907e+06 /
  OP_2  OPEN RESV 6229.82 0.738348 1.03948e+06 /
  OP_3  OPEN RESV 7405.78 0.442292 1.54955e+06 /
/

WCONINJH
  WI_1 WATER OPEN 15800.6 /
  WI_2 WATER OPEN 20206.8 /
/

WEFAC
  WI_1 0.806452 /
  WI_2 0.645161 /
  OP_1 1 /
  OP_2 0.645161 /
  OP_3 1 /
/

DATES
  1 'SEP' 2000 /
/

WCONHIST
  OP_1  OPEN RESV 6537.11 6.01385 1.55925e+06 /
  OP_2  OPEN RESV 5983.36 0.888846 1.04e+06 /
  OP_3  OPEN RESV 7141.44 0.409239 1.61477e+06 /
/

WCONINJH
  WI_1 WATER OPEN 20384.9 /
  WI_2 WATER OPEN 16918.1 /
/

WEFAC
  WI_1 0.266667 /
  WI_2 1 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
/

DATES
  1 'OCT' 2000 /
/

WCONHIST
  OP_1  OPEN RESV 7723.73 7.15546 1.59972e+06 /
  OP_2  OPEN RESV 5802.48 0.909329 1.07539e+06 /
  OP_3  OPEN RESV 6526.56 0.289514 1.59281e+06 /
/

WCONINJH
  WI_1 WATER OPEN 15521 /
  WI_2 WATER OPEN 19146.6 /
/

WEFAC
  WI_1 1 /
  WI_2 0.548387 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
/

DATES
  1 'NOV' 2000 /
/

WCONHIST
  OP_1  OPEN RESV 8172.01 7.46752 1.39803e+06 /
  OP_2  OPEN RESV 5599.81 0.839695 1.11432e+06 /
  OP_3  OPEN RESV 6273.34 0.226857 1.56741e+06 /
/

WCONINJH
  WI_1 WATER OPEN 13938.6 /
  WI_2 WATER OPEN 15425.1 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  OP_1 0.533333 /
  OP_2 1 /
  OP_3 1 /
/

DATES
  1 'DEC' 2000 /
/

WCONHIST
  OP_1  OPEN RESV 8066.5 6.88425 1.37689e+06 /
  OP_2  OPEN RESV 5371.03 0.764603 1.16283e+06 /
  OP_3  OPEN RESV 6165.68 0.215146 1.52936e+06 /
/

WCONINJH
  WI_1 WATER OPEN 16236.5 /
  WI_2 WATER OPEN 16397.7 /
/

WEFAC
  WI_1 0.548387 /
  WI_2 1 /
  OP_1 1 /
  OP_2 0.935484 /
  OP_3 1 /
/

DATES
  1 'JAN' 2001 /
/


WELSPECS 
     'OP_4'        'OP'   20   37  1*       'OIL'  7* /
     'OP_5'        'OP'   27   29  1*       'OIL'  7* /
/

COMPDAT 
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro 
     'OP_4'   20   37    1    1      'OPEN'  1*      8.163      0.311    795.338  2*         'Z'     28.779 /
     'OP_4'   20   37    2    2      'OPEN'  1*      7.916      0.311    771.108  2*         'Z'     28.747 /
     'OP_4'   20   37    3    3      'OPEN'  1*     10.755      0.311   1047.473  2*         'Z'     28.714 /
     'OP_4'   20   37    4    4      'OPEN'  1*     21.207      0.311   2064.890  2*         'Z'     28.680 /
     'OP_4'   20   37    5    5      'OPEN'  1*     26.941      0.311   2622.591  2*         'Z'     28.648 /
     'OP_4'   20   37    6    6      'OPEN'  1*     11.968      0.311   1164.811  2*         'Z'     28.615 /
     'OP_4'   20   37    7    7      'OPEN'  1*     16.366      0.311   1592.462  2*         'Z'     28.582 /
     'OP_5'   27   29    1    1      'OPEN'  1*     58.626      0.311   5516.231  2*         'Z'     24.063 /
     'OP_5'   27   29    2    2      'OPEN'  1*     55.544      0.311   5226.470  2*         'Z'     24.068 /
     'OP_5'   27   29    3    3      'OPEN'  1*     50.324      0.311   4735.625  2*         'Z'     24.077 /
     'OP_5'   27   29    4    4      'OPEN'  1*     44.385      0.311   4177.145  2*         'Z'     24.088 /
     'OP_5'   27   29    5    5      'OPEN'  1*     24.270      0.311   2284.220  2*         'Z'     24.095 /
     'OP_5'   27   29    6    6      'OPEN'  1*      8.814      0.311    829.641  2*         'Z'     24.105 /
/

WRFTPLT
 OP_4 YES /
 OP_5 YES /
/






WCONHIST
  OP_1  OPEN RESV 7945.61 6.8058 1.34992e+06 /
  OP_2  OPEN RESV 5260.9 0.565644 1.21052e+06 /
  OP_3  OPEN RESV 6309.04 0.284894 1.60347e+06 /
  OP_4  OPEN RESV 8127.73 1.60856 1.37023e+06 /
  OP_5  OPEN RESV 4355.45 1.473 1.61493e+06 /
/

WCONINJH
  WI_1 WATER OPEN 17220.7 /
  WI_2 WATER OPEN 15430.6 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  OP_1 1 /
  OP_2 0.548387 /
  OP_3 0.903226 /
  OP_4 0.548387 /
  OP_5 1 /
/

DATES
  1 'FEB' 2001 /
/

WCONHIST
  OP_1  OPEN RESV 8063.58 7.12288 1.37107e+06 /
  OP_2  OPEN RESV 5310.8 0.474171 1.18595e+06 /
  OP_3  OPEN RESV 6251.47 0.117161 1.62702e+06 /
  OP_4  OPEN RESV 7952.6 5.37343 1.33437e+06 /
  OP_5  OPEN RESV 1929.31 0.728541 1.58251e+06 /
/

WCONINJH
  WI_1 WATER OPEN 19878.9 /
  WI_2 WATER OPEN 16599.7 /
/

WEFAC
  WI_1 1 /
  WI_2 0.5 /
  OP_1 1 /
  OP_2 1 /
  OP_3 0.607143 /
  OP_4 1 /
  OP_5 1 /
/



DATES
 1 'MAR' 2001 /
/



WELSPECS 
     'WI_3'        'WI'   18   57  1*       'WATER'  7* /
/

COMPDAT 
-- WELL        I    J    K1  K2            Sat.        CF       DIAM        KH SKIN ND        DIR   Ro 
     'WI_3'   18   57    1    1      'OPEN'  1*      4.934      0.311    439.630  2*         'Y'     18.425 /
     'WI_3'   18   57    2    2      'OPEN'  1*      6.916      0.311    616.161  2*         'Y'     18.412 /
     'WI_3'   18   57    3    3      'OPEN'  1*     24.377      0.311   2171.549  2*         'Y'     18.399 /
     'WI_3'   18   58    1    1      'OPEN'  1*      6.546      0.311    589.871  2*         'Y'     19.446 /
     'WI_3'   18   58    2    2      'OPEN'  1*     19.103      0.311   1721.809  2*         'Y'     19.464 /
     'WI_3'   18   58    3    3      'OPEN'  1*     40.975      0.311   3693.960  2*         'Y'     19.483 /
     'WI_3'   18   58    4    4      'OPEN'  1*     55.003      0.311   4959.543  2*         'Y'     19.501 /
     'WI_3'   18   58    5    5      'OPEN'  1*     56.811      0.311   5123.636  2*         'Y'     19.521 /
     'WI_3'   18   58    6    6      'OPEN'  1*     43.942      0.311   3963.731  2*         'Y'     19.539 /
     'WI_3'   18   58    7    7      'OPEN'  1*     40.040      0.311   3612.526  2*         'Y'     19.559 /
     'WI_3'   18   58    8    8      'OPEN'  1*     33.836      0.311   3053.396  2*         'Y'     19.578 /
     'WI_3'   18   58    9    9      'OPEN'  1*     32.345      0.311   2919.427  2*         'Y'     19.597 /
     'WI_3'   18   58   10   10      'OPEN'  1*     28.510      0.311   2573.795  2*         'Y'     19.616 /
     'WI_3'   18   58   11   11      'OPEN'  1*     30.111      0.311   2718.973  2*         'Y'     19.636 /
     'WI_3'   18   58   12   12      'OPEN'  1*      5.955      0.311    537.842  2*         'Y'     19.657 /
/

WRFTPLT
 WI_3 YES /
/




WCONHIST
  OP_1  OPEN RESV 7945.61 7.81708 1.35044e+06 /
  OP_2  OPEN RESV 5198.53 0.489296 1.16334e+06 /
  OP_3  OPEN RESV 5668.29 0.302453 1.6237e+06 /
  OP_4  OPEN RESV 7975.78 11.6496 1.32857e+06 /
  OP_5  OPEN RESV 1528.98 0.482141 1.62144e+06 /
/

WCONINJH
  WI_1 WATER OPEN 17683.1 /
  WI_2 WATER OPEN 16046.1 /
  WI_3 WATER OPEN 0 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 1 /
  OP_1 1 /
  OP_2 0.548387 /
  OP_3 0.903226 /
  OP_4 0.548387 /
  OP_5 1 /
/

DATES
  1 'APR' 2001 /
/

WCONHIST
  OP_1  OPEN RESV 7977.42 10.0989 1.33512e+06 /
  OP_2  OPEN RESV 5523.55 0.146489 1.12344e+06 /
  OP_3  OPEN RESV 4874.93 0.257781 1.68189e+06 /
  OP_4  OPEN RESV 7763.77 60.9447 1.2916e+06 /
  OP_5  OPEN RESV 1566.12 0.436612 1.59327e+06 /
/

WCONINJH
  WI_1 WATER OPEN 19254 /
  WI_2 WATER OPEN 13633.5 /
  WI_3 WATER OPEN 21056 /
/

WEFAC
  WI_1 1 /
  WI_2 0.933333 /
  WI_3 1 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
  OP_4 0.533333 /
  OP_5 1 /
/

DATES
  1 'MAY' 2001 /
/

WCONHIST
  OP_1  OPEN RESV 7979.45 17.1041 1.36687e+06 /
  OP_2  OPEN RESV 5964.06 0 1.08291e+06 /
  OP_3  OPEN RESV 3791.87 0.171905 1.53715e+06 /
  OP_4  OPEN RESV 6824.61 521.024 1.16469e+06 /
  OP_5  OPEN RESV 1958.41 0.531269 1.62681e+06 /
/

WCONINJH
  WI_1 WATER OPEN 18521 /
  WI_2 WATER OPEN 14674.6 /
  WI_3 WATER OPEN 20107.8 /
/

WEFAC
  WI_1 1 /
  WI_2 0.612903 /
  WI_3 0.83871 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
  OP_4 1 /
  OP_5 1 /
/

DATES
  1 'JUN' 2001 /
/

WCONHIST
  OP_1  OPEN RESV 8054.4 33.2191 1.35045e+06 /
  OP_2  OPEN RESV 6017.24 0.0416786 1.06018e+06 /
  OP_3  OPEN RESV 3661.17 0.202701 1.61967e+06 /
  OP_4  OPEN RESV 5968.93 1028.96 1.0527e+06 /
  OP_5  OPEN RESV 2161.8 0.434724 1.6303e+06 /
/

WCONINJH
  WI_1 WATER OPEN 17085.8 /
  WI_2 WATER OPEN 13447.8 /
  WI_3 WATER OPEN 19374.8 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 0.7 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
  OP_4 1 /
  OP_5 0.533333 /
/

DATES
  1 'JLY' 2001 /
/

WCONHIST
  OP_1  OPEN RESV 8002.74 67.9682 1.33351e+06 /
  OP_2  OPEN RESV 6267.26 0.55083 1.07498e+06 /
  OP_3  OPEN RESV 3636.51 0.198289 1.63504e+06 /
  OP_4  OPEN RESV 5332.31 1509.97 940225 /
  OP_5  OPEN RESV 3074.57 0.604374 1.58534e+06 /
/

WCONINJH
  WI_1 WATER OPEN 17930.6 /
  WI_2 WATER OPEN 13512.9 /
  WI_3 WATER OPEN 20795 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 1 /
  OP_1 1 /
  OP_2 1 /
  OP_3 0.677419 /
  OP_4 1 /
  OP_5 1 /
/

DATES
  1 'AUG' 2001 /
/

WCONHIST
  OP_1  OPEN RESV 8055.7 123.217 1.34593e+06 /
  OP_2  OPEN RESV 6312.59 2.88902 1.09366e+06 /
  OP_3  OPEN RESV 4087.92 0.0243983 1.62773e+06 /
  OP_4  OPEN RESV 4850.84 1903.14 837043 /
  OP_5  OPEN RESV 2785.76 0.679984 1.5408e+06 /
/

WCONINJH
  WI_1 WATER OPEN 16523.4 /
  WI_2 WATER OPEN 14663.1 /
  WI_3 WATER OPEN 16693.8 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 0.548387 /
  OP_1 1 /
  OP_2 1 /
  OP_3 0.419355 /
  OP_4 0.580645 /
  OP_5 1 /
/

DATES
  1 'SEP' 2001 /
/

WCONHIST
  OP_1  OPEN RESV 8052.72 211.337 1.34791e+06 /
  OP_2  OPEN RESV 6349.19 13.0305 1.07836e+06 /
  OP_3  OPEN RESV 4567.37 0.204104 1.57132e+06 /
  OP_4  OPEN RESV 4468.45 2328.86 751861 /
  OP_5  OPEN RESV 2958.74 0.726352 1.37064e+06 /
/

WCONINJH
  WI_1 WATER OPEN 17674 /
  WI_2 WATER OPEN 13744.4 /
  WI_3 WATER OPEN 19408.8 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 1 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
  OP_4 0.966667 /
  OP_5 1 /
/

DATES
  1 'OCT' 2001 /
/

WCONHIST
  OP_1  OPEN RESV 7993.77 342.987 1.34889e+06 /
  OP_2  OPEN RESV 6407.66 50.1174 1.10355e+06 /
  OP_3  OPEN RESV 4828.7 0.301202 1.48024e+06 /
  OP_4  OPEN RESV 4099.25 2670.73 685228 /
  OP_5  OPEN RESV 2823.79 0.380272 904713 /
/

WCONINJH
  WI_1 WATER OPEN 16067.9 /
  WI_2 WATER OPEN 13191.6 /
  WI_3 WATER OPEN 18310.1 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 1 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
  OP_4 0.548387 /
  OP_5 1 /
/

DATES
  1 'NOV' 2001 /
/

WCONHIST
  OP_1  OPEN RESV 7984.03 547.316 1.34784e+06 /
  OP_2  OPEN RESV 6299.91 150.203 1.10069e+06 /
  OP_3  OPEN RESV 4913.67 0.185432 1.40967e+06 /
  OP_4  OPEN RESV 3611.71 3032.12 603509 /
  OP_5  OPEN RESV 3553.78 0.138669 690510 /
/

WCONINJH
  WI_1 WATER OPEN 16565.5 /
  WI_2 WATER OPEN 14360 /
  WI_3 WATER OPEN 18710.4 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 0.8 /
  OP_1 1 /
  OP_2 1 /
  OP_3 0.533333 /
  OP_4 1 /
  OP_5 1 /
/

DATES
  1 'DEC' 2001 /
/

WCONHIST
  OP_1  OPEN RESV 7935.18 862.483 1.35355e+06 /
  OP_2  OPEN RESV 5784.42 270.182 1.00401e+06 /
  OP_3  OPEN RESV 5257.74 0.105543 1.2058e+06 /
  OP_4  OPEN RESV 3354.05 3222.93 574949 /
  OP_5  OPEN RESV 3835.13 0.049629 619826 /
/

WCONINJH
  WI_1 WATER OPEN 16280.3 /
  WI_2 WATER OPEN 13061 /
  WI_3 WATER OPEN 19584.7 /
/

WEFAC
  WI_1 0.548387 /
  WI_2 1 /
  WI_3 0.741935 /
  OP_1 1 /
  OP_2 0.709677 /
  OP_3 1 /
  OP_4 1 /
  OP_5 1 /
/

DATES
  1 'JAN' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 7280.23 1430.68 1.26703e+06 /
  OP_2  OPEN RESV 6005.06 357.613 1.06374e+06 /
  OP_3  OPEN RESV 5607.53 0.0720502 1.07654e+06 /
  OP_4  OPEN RESV 3078.01 3365.47 520498 /
  OP_5  OPEN RESV 3804.94 0.0169739 582371 /
/

WCONINJH
  WI_1 WATER OPEN 16401.3 /
  WI_2 WATER OPEN 14036 /
  WI_3 WATER OPEN 18635.7 /
/

WEFAC
  WI_1 0.612903 /
  WI_2 0.548387 /
  WI_3 1 /
  OP_1 1 /
  OP_2 0.83871 /
  OP_3 0.548387 /
  OP_4 1 /
  OP_5 1 /
/

DATES
  1 'FEB' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 6603.95 2119.84 1.09803e+06 /
  OP_2  OPEN RESV 5432.13 604.011 967091 /
  OP_3  OPEN RESV 5777.75 0.0457738 924066 /
  OP_4  OPEN RESV 2843.12 3447.11 481915 /
  OP_5  OPEN RESV 3615.65 0.00503134 517958 /
/

WCONINJH
  WI_1 WATER OPEN 17971.7 /
  WI_2 WATER OPEN 14442 /
  WI_3 WATER OPEN 19865.9 /
/

WEFAC
  WI_1 0.928571 /
  WI_2 1 /
  WI_3 1 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
  OP_4 1 /
  OP_5 1 /
/

DATES
  1 'MAR' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 5851.93 2934.73 984051 /
  OP_2  OPEN RESV 4886.03 757.74 866001 /
  OP_3  OPEN RESV 5641.08 0.0396992 829254 /
  OP_4  OPEN RESV 2649.19 3754.42 440595 /
  OP_5  OPEN RESV 3878.92 0.00253444 521543 /
/

WCONINJH
  WI_1 WATER OPEN 17640 /
  WI_2 WATER OPEN 14605 /
  WI_3 WATER OPEN 19131.6 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 0.548387 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
  OP_4 1 /
  OP_5 1 /
/

DATES
  1 'APR' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 5249.99 3592.37 895381 /
  OP_2  OPEN RESV 4609.23 920.572 812595 /
  OP_3  OPEN RESV 5817.05 0.031697 797670 /
  OP_4  OPEN RESV 2566.31 3867.53 430985 /
  OP_5  OPEN RESV 3861.57 0.00158532 512928 /
/

WCONINJH
  WI_1 WATER OPEN 18045.8 /
  WI_2 WATER OPEN 12156.5 /
  WI_3 WATER OPEN 17809 /
/

WEFAC
  WI_1 0.533333 /
  WI_2 1 /
  WI_3 0.533333 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
  OP_4 1 /
  OP_5 1 /
/

DATES
  1 'MAY' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 4760.79 4084.93 812471 /
  OP_2  OPEN RESV 4251.3 1053.05 733731 /
  OP_3  OPEN RESV 5879.12 0.0192438 793640 /
  OP_4  OPEN RESV 2470.71 3786.22 407085 /
  OP_5  OPEN RESV 3826.19 0.00820991 534494 /
/

WCONINJH
  WI_1 WATER OPEN 13722.2 /
  WI_2 WATER OPEN 12441.8 /
  WI_3 WATER OPEN 15246.9 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 1 /
  OP_1 1 /
  OP_2 1 /
  OP_3 0.548387 /
  OP_4 1 /
  OP_5 0.806452 /
/

DATES
  1 'JUN' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 4329.8 4518.67 743274 /
  OP_2  OPEN RESV 4023.83 1255.92 698314 /
  OP_3  OPEN RESV 6230.23 0.0299514 797147 /
  OP_4  OPEN RESV 2329.1 3850.57 380646 /
  OP_5  OPEN RESV 4246.84 0.0640895 525661 /
/

WCONINJH
  WI_1 WATER OPEN 12541.5 /
  WI_2 WATER OPEN 12213.7 /
  WI_3 WATER OPEN 13935 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 1 /
  OP_1 1 /
  OP_2 0.733333 /
  OP_3 0.533333 /
  OP_4 1 /
  OP_5 0.733333 /
/

DATES
  1 'JLY' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 3908.16 4873.91 673151 /
  OP_2  OPEN RESV 4208.82 1303.85 746747 /
  OP_3  OPEN RESV 6173.8 0.157617 766258 /
  OP_4  OPEN RESV 2283.93 3810.21 383654 /
  OP_5  OPEN RESV 4095.84 0.3053 475532 /
/

WCONINJH
  WI_1 WATER OPEN 12200.4 /
  WI_2 WATER OPEN 11207.4 /
  WI_3 WATER OPEN 16373 /
/

WEFAC
  WI_1 0.548387 /
  WI_2 1 /
  WI_3 1 /
  OP_1 1 /
  OP_2 0.451613 /
  OP_3 1 /
  OP_4 1 /
  OP_5 1 /
/

DATES
  1 'AUG' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 3632.41 5184.87 634291 /
  OP_2  OPEN RESV 3887.55 1577.05 702533 /
  OP_3  OPEN RESV 6011.28 10.5435 734014 /
  OP_4  OPEN RESV 2228.01 4011.97 365647 /
  OP_5  OPEN RESV 4010.49 0.796914 502893 /
/

WCONINJH
  WI_1 WATER OPEN 15576.6 /
  WI_2 WATER OPEN 14158.9 /
  WI_3 WATER OPEN 16379.5 /
/

WEFAC
  WI_1 1 /
  WI_2 0.548387 /
  WI_3 1 /
  OP_1 1 /
  OP_2 0.903226 /
  OP_3 1 /
  OP_4 1 /
  OP_5 1 /
/

DATES
  1 'SEP' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 3610.06 5253.5 624842 /
  OP_2  OPEN RESV 3492.54 1676.02 619891 /
  OP_3  OPEN RESV 5914.37 83.2377 701440 /
  OP_4  OPEN RESV 2202.17 4222.7 359911 /
  OP_5  OPEN RESV 4375.16 1.11372 500171 /
/

WCONINJH
  WI_1 WATER OPEN 15072.9 /
  WI_2 WATER OPEN 13160 /
  WI_3 WATER OPEN 17443.8 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 0.533333 /
  OP_1 1 /
  OP_2 1 /
  OP_3 1 /
  OP_4 0.533333 /
  OP_5 0.533333 /
/

DATES
  1 'OCT' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 3238.82 5698.98 553546 /
  OP_2  OPEN RESV 3306.6 1844.17 587676 /
  OP_3  OPEN RESV 5814.08 167.408 675947 /
  OP_4  OPEN RESV 2128.56 4320.83 352334 /
  OP_5  OPEN RESV 4310.85 3.09279 468430 /
/

WCONINJH
  WI_1 WATER OPEN 13626 /
  WI_2 WATER OPEN 12168.9 /
  WI_3 WATER OPEN 15140 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 1 /
  OP_1 1 /
  OP_2 1 /
  OP_3 0.387097 /
  OP_4 1 /
  OP_5 1 /
/

DATES
  1 'NOV' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 2883.17 5937.92 501237 /
  OP_2  OPEN RESV 3136.33 2010 558944 /
  OP_3  OPEN RESV 6208.92 254.732 764528 /
  OP_4  OPEN RESV 2092.54 4363.01 344042 /
  OP_5  OPEN RESV 4148.19 6.30885 493887 /
/

WCONINJH
  WI_1 WATER OPEN 13168.3 /
  WI_2 WATER OPEN 13166.2 /
  WI_3 WATER OPEN 14631.4 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 1 /
  OP_1 1 /
  OP_2 1 /
  OP_3 0.7 /
  OP_4 1 /
  OP_5 0.766667 /
/

DATES
  1 'DEC' 2002 /
/

WCONHIST
  OP_1  OPEN RESV 2368.11 6363.86 433652 /
  OP_2  OPEN RESV 3123.93 2040.65 561157 /
  OP_3  OPEN RESV 5348.27 693.983 663105 /
  OP_4  OPEN RESV 2023.78 4277.06 333931 /
  OP_5  OPEN RESV 4293.84 11.3978 451352 /
/

WCONINJH
  WI_1 WATER OPEN 9536.94 /
  WI_2 WATER OPEN 9713.14 /
  WI_3 WATER OPEN 10596.6 /
/

WEFAC
  WI_1 1 /
  WI_2 1 /
  WI_3 1 /
  OP_1 0.548387 /
  OP_2 0.548387 /
  OP_3 1 /
  OP_4 0.677419 /
  OP_5 0.774194 /
/

DATES
  1 'JAN' 2003 /
/
