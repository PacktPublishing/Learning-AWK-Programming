BEGIN	{
	x=1
	while(1)
	{
	print x,"iteration"
		if ( x == 10 )
		{
		exit(5)
		}
	x++
	}
	print "This statement is outside while loop..!"
}
END { print "Inside exit statement" }
