{
x=getline < "dummy-file.txt"
if ($1 == "Eva")
{
	print "Trying to read from file : dummy-file.txt"
	if ( x == -1 )
		print ERRNO
	else
		print $0;
}
}
