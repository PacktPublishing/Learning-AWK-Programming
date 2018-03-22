BEGIN	{
	OFS="="
	for( v in ENVIRON )
	print v, ENVIRON[v];
	}
