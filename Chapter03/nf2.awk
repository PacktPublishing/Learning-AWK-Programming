#!/usr/bin/awk -f
{
	if (NF == 7)
	{
		print $1, $3;
	}
	else if (NF == 6)
	{
		print $1, $2;
	} 
}


