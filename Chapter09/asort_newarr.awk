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

	n = asort(arr, newarr)
	print "============================================"
	print "SORTED ARRAY STORED IN NEW ARRAY VARIABLE..."
	print "============================================"
	for ( x in newarr )
		print "Index : ", x, "\tValue :", newarr[x]

	print "============================================"
	print "ORIGINAL ARRAY...."
	print "============================================"
	for ( v in arr )
		print "Index : ", v, "\tValue :", arr[v]
}
