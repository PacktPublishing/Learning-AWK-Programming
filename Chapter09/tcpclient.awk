#TCP-client
BEGIN	{
	"/inet/tcp/0/localhost/8080" |& getline
	print $0
	close("/inet/tcp/0/localhost/8080")
	}
