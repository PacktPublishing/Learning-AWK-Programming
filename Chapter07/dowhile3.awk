BEGIN	{
	FS=":"
	}
{
	
	i=1
	while ( i<=7 )
	{
	if ( i == 1 )
	{ printf "User Name \t: %s\n", $i }
	else if ( i == 3 )
	{ printf "UID \t\t: %s\n", $i }
	else if ( i == 6 )
	{ printf "Home Directory \t: %s\n", $i }
	else if ( i == 7 )
	{ printf "Default Shell \t: %s\n", $i 
	  printf "************************************\n"
	}
	i++
	}
}
