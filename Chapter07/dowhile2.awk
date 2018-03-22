{
	i=2; total=0;
	do 
	{
	total = total + $i;
	i++;
	}
	while ( i <= NF )
	print "Student Name : ", $1, "\t", "Total Marks :", total;
}
