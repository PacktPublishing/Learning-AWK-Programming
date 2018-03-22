BEGIN	{
	z= split( "10/20/30/40", arr, "/")
	for ( i in arr )
		print "arr["i"] : ",arr[i]
	}
