function demo(){
	abc = "Welcome to awk"
	return abc
}


BEGIN {
	myfunc = "demo"
	print @myfunc()
}

