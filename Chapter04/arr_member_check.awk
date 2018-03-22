BEGIN	{
	arr[10] = "bmw"
	arr[20] = "audi"
	arr[30] = "volvo"
	arr[40]	= "ford"
	arr[50] = "toyota"

	if ( 60 in arr )
		print "arr index 60 contains : ", arr[60];
	else
		print "arr index 60 not found";
	if ( 50 in arr )
		print "arr index 50 contains : ", arr[50];
	else
		print "arr index 50 not found";
	}	
