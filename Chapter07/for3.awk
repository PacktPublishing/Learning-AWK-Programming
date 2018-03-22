{
	total=0;
	for ( i=2; i <=NF; i++ )
	{
	total = total + $i;
	}
	print "Student Name : ",$1, "\t", "Total Marks : ", total;
}
