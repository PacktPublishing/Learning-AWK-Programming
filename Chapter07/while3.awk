{
	i=2; total=0;
	while ( i <=NF )
	{
	total = total +$i;
	i++;
	}
	print "Student Name : ",$1, "\t", "Total Marks : ", total;
}
