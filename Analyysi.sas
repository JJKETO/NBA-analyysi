/*Sample size analysis*/
PROC power;
	PAIREDMEANS
	TEST = diff
	ALPHA = 0.05
	POWER = 0.8
	SIDES = 2
	STDDEV = 2
	CORR = .1 to 0.9 by 0.4
	MEANDIFF = 1
	NPAIRS = .;
run;

