BEGIN	{
	FS = ":"
	}
$3 > maxuid { maxuid=$3; userinfo=$0 };
END 	{
	print maxuid, userinfo 
	}
