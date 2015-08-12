*** 0. code by Yuancheng, 20150320;
*** 1. import the ACS Stata(.dta) to SAS data;
*** 1.1 ACS data link: http://ceprdata.org/acs-uniform-data-extracts/acs-data/;
*** 2. compare these datasets with PUMS yearly datasets;

OPTIONS COMPRESS = yes;

* 'a' means ACS;
* 'p' means PUMS;

LIBNAME f './';
LIBNAME af '/opt/data/datamain/PUMS/ACS/sas_dataset/';
LIBNAME pf '/opt/data/user/yzhang96/PUMS/PUMS_US/final_dataset/';

PROC COMPARE BASE=pf.us_long_merge_all_2013 COMPARE=af.cepr_acs_2013 ALLOBS ALLSTATS ALLVARS;
RUN;

