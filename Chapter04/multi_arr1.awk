BEGIN{
	arr["1,1"] = 10
	arr["1,2"] = 20
	arr["2,1"] = 30
	arr["2,2"] = 40
	arr["3,1"] = 50
	arr["3,2"] = 60
		
	for ( v in arr )
		print "Index ",v, " contains "arr[v]
}
