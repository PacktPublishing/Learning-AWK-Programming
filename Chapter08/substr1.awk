BEGIN	{
	str = "Winter is coming.!"
	print "STRING IS : ", str
	# substr function with start position and length
	printf("substr( str, 5, 5 ) : %s\n", substr( str, 5, 5 ));
	# substr functon with start position only
	printf("substr( str, 5 ) : %s\n", substr( str, 5 ));
	# substr function with less than 1 as start position is treated as 1
	printf("substr( str, -1, 5 ) : %s\n", substr( str, -1, 5 ));
	# substr function with start position more than number of char in string returns null string
	printf("substr( str, 25, 5 ) : %s\n", substr( str, 25, 5 ));
}
