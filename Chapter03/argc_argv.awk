BEGIN	{
	OFS="\t"
	for ( i=0; i<ARGC; i++ )
	{
		if ( ARGV[i]=="--name")
		{
			empfname=ARGV[i+1];
			empsal=ARGV[i+2];
			delete ARGV[i]
			delete ARGV[i+1]
			delete ARGV[i+2]
		}
	}
	}
	{
		if ( $1==empfname)
		print $1,$2,$3,$4,$5,$6,empsal
		else
		print $0;
	}
