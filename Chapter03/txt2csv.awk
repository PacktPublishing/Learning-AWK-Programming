# txt2csv - Convert a data file into comma-separated format

BEGIN { 
	IFS="\t"    # input field separator is a tab, u can skip this also for current file
	OFS=","    # output field separator is a comma
      }

      { print $1, $2, $3, $4, $5 }
