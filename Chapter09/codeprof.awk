func z_array(){

	arr[30] = "volvo"
	arr[10] = "bmw"
	arr[20] = "audi"
	arr[50] = "toyota"
	arr["car"] = "ferrari"

	n = asort(arr)
	print "Array begins...!"
	print "====================="
	for ( v in arr )
		print v, arr[v]
	print "Array Ends...!"
	print "====================="
}

function mul(num1, num2){
	result = num1 * num2
	printf ("Multiplication of %d * %d : %d\n", num1,num2,result)
}

function all(){
	add(30,10)
	mul(5,6)
	z_array()
}


BEGIN 	{ print "First BEGIN statement"
	  print "====================="
	}
END	{ print "First END statement " 
	  print "====================="
	}

/maruti/{print $0 }


BEGIN 	{
	print "Second BEGIN statement"
	print "====================="
	all()
}
END	{ print "Second END statement"
	  print "====================="
	}

function add(num1, num2){
	result = num1 + num2
	printf ("Addition of %d + %d : %d\n", num1,num2,result)
}
