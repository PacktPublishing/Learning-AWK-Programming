BEGIN	{
	arr[10] = "maruti"
	arr[20] = "audi"
	arr["car"] = "ford"
	arr[30] = "ferrari"
	arr[40] = "porsche"
	
	delete arr["car"]
	for ( v in arr )
		print v, arr[v]
}
