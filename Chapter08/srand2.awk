BEGIN	{
	srand(5);
	total_num=5;
	count=0;
	while( count < total_num )
	{
		n=int(rand()*50);
		rand_num[count]=n;
		count++;
	}
	asort(rand_num)
	for ( i in rand_num )
	{	
	print rand_num[i]
	}
}

