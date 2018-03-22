BEGIN	{
	FS=":"
	}
	$NF ~ /bash/{ n++ }
END	{
	print n
	}
