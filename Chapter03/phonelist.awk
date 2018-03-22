#!/usr/bin/awk   -f

{ print $1, "\t:" $3 }
END	{
	print ""
	print "Total no. of records processed : ", NR 
	}
