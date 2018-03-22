{
	if (length($0) < 80)
	{
		prefix = "";
		for (i = 1; i < (80-length($0)) / 2 ;i++)
		prefix = prefix " ";
		print prefix $0;
	}
	else 
	{
        print;
	}
}
