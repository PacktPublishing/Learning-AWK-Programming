BEGIN{
	SUBSEP = ":"
	arr[1,1] = 10
	arr[1,2] = 20
	arr[2,1] = 30
	arr[2,2] = 40
	arr[3,1] = 50
	arr[3,2] = 60
	
	if ( (2 SUBSEP 1) in arr )	
		print "arr[2,1] is : " arr[2,1]
	else
		print "index not found"
}
