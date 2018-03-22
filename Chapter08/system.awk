BEGIN	{
	arr[1] = "ls"
	arr[2] = "pwd"
	arr[3] = "uptime"
	
	for ( v in arr )
	{
	print "Executing the Shell command : " arr[v]
	ret=system(arr[v])
	print "Return status of command : " ret
	print "==============================="
	}
}
