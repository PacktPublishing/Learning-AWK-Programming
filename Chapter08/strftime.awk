BEGIN	{
	format = "Todays date is : %d-%m-%Y %H:%M:%S"	

	print strftime( format, systime())
}


