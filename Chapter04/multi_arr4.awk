BEGIN{
	SUBSEP = ":"
	arr[1,1] = 10
	arr[1,2] = 20
	arr[2,1] = 30
	arr[2,2] = 40
	arr[3,1] = 50
	arr[3,2] = 60
	
	delete arr	# delete arrays using single delete command
	print "Now printing array if exists...!"
	for ( v in arr )
		print arr[v]

	arr[i,j] = 100
	print arr[i,j]	
	delete arr[i,j]	# delete arrays using indexes
}
