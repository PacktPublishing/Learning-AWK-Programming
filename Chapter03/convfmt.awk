BEGIN	{
	A=123.123456789
	print "---Default CONVFMT---";
	printf "%s\n", A;
	print "=====================";
	
	CONVFMT="%.4g";
	print "---%.4g as CONVFMT---";
	printf "%s\n", A;
	print "=====================";

	CONVFMT="%.8g";
	print "---%.8g as CONVFMT---";
	printf "%s\n", A;
	print "=====================";
	
	CONVFMT="%2.2f";
	print "---%.2.2f as CONVFMT---";
	printf "%s\n", A;
	print "=====================";
	
	CONVFMT="%d";
	print "---%d as CONVFMT---";
	printf "%s\n", A;
	print "=====================";
	}
