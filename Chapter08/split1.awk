BEGIN	{
	string = "one-two-three-four"
	regex = "-"
	n = split ( string, arr, regex )
	
	print "Array contains the following values: "
	for ( i=1; i<=n; i++ )
	{
	printf("arr[%d] : %s\n", i, arr[i])
	}
}
