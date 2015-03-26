/********************************************************************************
* In order to do motif searching I need the coordinates and strand information.
* The easiest place I have found to get this information is in the
* flag_x_induced_repressed file.
********************************************************************************/

* libname fru '!MCLAB/Fru_network/sasdata';

proc export data=fru.flag_x_induced_repressed_male
            outfile='!MCLAB/arbeitman_fru_network/reports_internal/flag_x_induced_repressed_male.csv'
            dbms=CSV replace;
            putnames=yes;
            run;

