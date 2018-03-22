{ 
arr[NR] = $0 
}
END{ 
	for ( x=1; x<= NR; x++)
		print "index : "x, "value :"arr[x]
}
