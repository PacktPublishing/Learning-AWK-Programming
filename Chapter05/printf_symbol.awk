BEGIN	{
	printf "|%-10s|%-8s|\n", "FNAME","SALARY"
	printf "|==========|========|\n"
	}
	{
	printf "|%-10s|$%-7d|\n", $1,$7
	}
