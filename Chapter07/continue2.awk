{
for ( x=1; x <=NF; x++ )
	{
	if ( x == 2 || x == 5 || x == 6 || x == 7 )
		continue
	printf( "%s\t", $x )
	}
	printf("\n")
}
