#UDP-Server
BEGIN	{
	print strftime() |& "/inet/udp/8080/0/0"
	"/inet/udp/8080/0/0" |& getline
	print $0
	close("/inet/udp/8080/0/0")
	}
