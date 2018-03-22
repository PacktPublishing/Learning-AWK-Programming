BEGIN	{
 	str = "Awk is a powerful utility. Unix is awesome."
   	search = "power"
   	location = index(str, search)
   	printf("Substring \"%s\" found at location : %d\n", search, location)

	if ( index(str, ",") == 0 )
	{
	print "Comma (,) not found in sentence"
	}
}
