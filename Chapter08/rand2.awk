BEGIN	{
	i=0;
	while( i <= 10 )
	{
		n=int(rand()*100);
		rand_num[i]=n;
		i++;
	}
	for ( i=0; i<=10; i++ )
	{	
		print "Random number is : ", rand_num[i] ;
	}
}

