*** 0. code by Yuan, 20150313;
*** 1. import the ACS Stata(.dta) to SAS data;
*** 1.1 ACS data link: http://ceprdata.org/acs-uniform-data-extracts/acs-data/;
*** 2. compare these datasets with PUMS yearly datasets;

* http://goo.gl/BzNdgX Specifying SPOOL is especially helpful in interactive line mode because you can resubmit a line or lines of code by referring to the line numbers.;
option spool;
option compress = yes;

* 'a' means ACS;
* 'p' means PUMS;
*libname f './';
*libname azip '/opt/data/datamain/PUMS/ACS/acs_zip/';
*libname araw '/opt/data/datamain/PUMS/ACS/acs_raw/';
*libname asasds '/opt/data/datamain/PUMS/ACS/sas_dataset/';
*libname psas '/opt/data/datamain/PUMS/PUMS_US/sas_dataset/';

* local test folders;
libname lrow 'C:\Users\yzhang96\Downloads\acs_data\';
libname lout 'C:\Users\yzhang96\Google Drive\DePaul Work\PUMS\acs_code\';

*proc import datafile="C:\Users\yzhang96\Downloads\acs_data\cepr_acs_2005.dta" out=lout.cepr_acs_2005 dbms = dta;
*run;
proc import datafile="C:\Users\yzhang96\Downloads\acs_data\cepr_acs_2006.dta" out=lout.cepr_acs_2006 dbms = dta;
run;
proc import datafile="C:\Users\yzhang96\Downloads\acs_data\cepr_acs_2007.dta" out=lout.cepr_acs_2007 dbms = dta;
run;
proc import datafile="C:\Users\yzhang96\Downloads\acs_data\cepr_acs_2008.dta" out=lout.cepr_acs_2008 dbms = dta;
run;
proc import datafile="C:\Users\yzhang96\Downloads\acs_data\cepr_acs_2009.dta" out=lout.cepr_acs_2009 dbms = dta;
run;
proc import datafile="C:\Users\yzhang96\Downloads\acs_data\cepr_acs_2010.dta" out=lout.cepr_acs_2010 dbms = dta;
run;
proc import datafile="C:\Users\yzhang96\Downloads\acs_data\cepr_acs_2011.dta" out=lout.cepr_acs_2011 dbms = dta;
run;
proc import datafile="C:\Users\yzhang96\Downloads\acs_data\cepr_acs_2012.dta" out=lout.cepr_acs_2012 dbms = dta;
run;
proc import datafile="C:\Users\yzhang96\Downloads\acs_data\cepr_acs_2013.dta" out=lout.cepr_acs_2013 dbms = dta;
run;
