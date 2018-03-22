BEGIN	{
	printf "|%-.4s|%-.2s|\n", "FNAME", "SALARY" 
	printf "|=====|=====|\n"
	}
	{
	printf "|%-.4s|%-.3d|\n", $1, $7
	}
