/* Print value of a macro variable. */
%macro printvar;
	data _null_;
	file print;
	put "&sale_year_micro_scoring";
	stop;
	run;
%mend printvar;
%printvar;