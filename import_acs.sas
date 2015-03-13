*** 0. code by Yuan, 20150313;
*** 1. import the ACS Stata(.dta) to SAS data;
*** 2. compare these datasets with PUMS yearly datasets;

* http://goo.gl/BzNdgX Specifying SPOOL is especially helpful in interactive line mode because you can resubmit a line or lines of code by referring to the line numbers.;
option spool;
option compress = yes;

* 'a' means ACS;
* 'p' means PUMS;
libname f './';
libname azip = '/opt/data/datamain/PUMS/ACS/acs_zip/';
libname araw = '/opt/data/datamain/PUMS/ACS/acs_raw/';
libname asasds = '/opt/data/datamain/PUMS/ACS/sas_dataset/';
libname psas ='/opt/data/datamain/PUMS/PUMS_US/sas_dataset/';

