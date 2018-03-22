#!/usr/bin/awk -f

BEGIN{ 	f1="";
       	f2="";
}
{
	if ( FILENAME == "cars.dat" ) 
	{
	 print NR, $1,"\t", $2 ;
	 f1=FILENAME;
	}
	else 
	{ 
	 print;
	 f2=FILENAME;
	}
}
END{ 
	print "First file processed is ", f1;
	print "Second file processed is ", f2;    
}
