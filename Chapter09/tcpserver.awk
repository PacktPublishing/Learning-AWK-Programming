#TCP-Server
BEGIN	{
	print strftime() |& "/inet/tcp/8080/0/0"
	close("/inet/tcp/8080/0/0")
	}
