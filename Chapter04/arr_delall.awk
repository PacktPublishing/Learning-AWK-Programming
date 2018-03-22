BEGIN	{
	arr[10] = "maruti"
	arr[20] = "audi"
	arr["car"] = "ford"
	arr[30] = "ferrari"
	arr[40] = "porsche"
	
	delete arr
	print "List of elements in array is : "
	for ( v in arr )
		print arr[v]
}
