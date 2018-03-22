BEGIN	{
	
	str = "linux is derived from UNIX. UNIX is oldest OS."
	position = match( str, /derived/ )
	print "String : ",str
	print "Starting Position of matched string : ",position
	print "RSTART : ", RSTART
	print "RLENGTH : ", RLENGTH
}
