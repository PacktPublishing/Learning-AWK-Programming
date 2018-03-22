BEGIN	{
	current_time = systime();
	timestamp = (7*24*60*60) + current_time
	format = "%d-%m-%Y %H:%M:%S"
	present_time = strftime ( format, current_time )
	new_time = strftime( format, timestamp )
	print "Current  Time 	: ", present_time
	print "Next Week 	: ", new_time
	}
