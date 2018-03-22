BEGIN	{
		print "Example to show both NR and FNR difference..!"
	}
{
	printf "FILENAME=%s  NR=%s  FNR=%s\n", FILENAME, NR, FNR;
}
END	{
	printf "END Block: NR=%s FNR=%s\n", NR, FNR
}
