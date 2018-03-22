BEGIN	{
	print "Timestamp of program run : ", systime()
	LOOPS=10000000;
	start=systime();
	print start;
	for (i=0;i<LOOPS;i++) {
	}
	end = systime();
	print end;
	totaltime = ( end -start )
	print ("totaltime : ", totaltime)
}
