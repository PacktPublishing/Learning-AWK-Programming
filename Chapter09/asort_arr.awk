BEGIN	{
	arr[30] = "volvo"
	arr[10] = "bmw"
	arr[20] = "audi"
	arr[50] = "toyota"
	arr["car"] = "ferrari"
	arr[70]	= "renault"
	arr[110] = 20
	arr[40]	= "ford"
	arr["num"] = 10
	arr[80] = "porsche"
	arr[60] = "jeep"

	n = asort(arr)
	for ( v in arr )
		print v, arr[v]
}
