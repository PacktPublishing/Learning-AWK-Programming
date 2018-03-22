BEGIN	{
	arr[10] = "maruti"
	arr[20] = "audi"
	arr["car"] = "ford"
	arr[30] = "ferrari"
	arr[40] = "porsche"
	
	for ( v in arr )
		delete arr[v]
	for ( v in arr )
		print arr[v]
}
