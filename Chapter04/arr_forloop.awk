BEGIN {
	arr[10] = "bmw"
	arr[20] = "audi"
	arr[30] = "volvo"
	arr[40]	= "ford"
	arr[50] = "toyota"
	arr[60] = "jeep"
	arr[70]	= "renault"
	arr[80] = "porsche"
	for ( v in arr)
		print v, arr[v];
	}
