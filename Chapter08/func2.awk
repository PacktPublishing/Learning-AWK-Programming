function one(p)
{
	result = p + q
	print "p + q : ", result
	print "local variable \"p\" : ", p
	print "global variable \"q\" : ", q
}

BEGIN	{
	q = 10
	one(5)
	print "value of p : ", p
	print "value of q : ", q
}

