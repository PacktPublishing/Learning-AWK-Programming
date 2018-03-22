#UDP-client
BEGIN	{
	print "hello from client!" |& "/inet/udp/0/localhost/8080"
	"/inet/udp/0/localhost/8080" |& getline
	print $0
	close("/inet/udp/0/localhost/8080")
	}
