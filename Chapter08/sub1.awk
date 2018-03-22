BEGIN	{
	str = "Unix is Beutiful"
	original_substring = "Unix"
	replacement_substring = "Awk"
	print "String before replacemnt = " str
	sub( original_substring, replacement_substring, str)
	print "String after replacement = " str
}
