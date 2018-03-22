BEGIN	{
	A=123.123456789
	print "---Default OFMT---";
	print A;
	print "=====================";
	
	OFMT="%.4g";
	print "---%.4g as OFMT---";
	print A;
	print "=====================";

	OFMT="%.8g";
	print "---%.8g as OFMT---";
	print A;
	print "=====================";
	
	OFMT="%2.2f";
	print "---%.2.2f as OFMT---";
	print A;
	print "=====================";
	
	OFMT="%d";
	print "---%d as OFMT---";
	print A;
	print "=====================";
	}
