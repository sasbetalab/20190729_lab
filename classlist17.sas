title "Class Listing";

/* This is the worst model ever. */
proc logistic data=sashelp.class;
	model Sex = Height Weight;
run;

proc print data=sashelp.class;
run;
