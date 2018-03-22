BEGIN	{
	FS = ";"
	}
{
	for( i=1; i<=NF; i++ )
	r[i]=r[i] sep $i
	sep=FS
}

END	{
	for( i=1; i<=NF; i++ )
	{
		print r[i]
	}
}
