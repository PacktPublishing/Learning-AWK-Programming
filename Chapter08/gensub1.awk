BEGIN	{
	str = "Linux is derived from Unix. Unix is oldest OS."
	newstr = gensub( /Unix/, "YOONIX", "g", str)
	print "NEW STRING : "newstr;
	print "OLD STRING : "str;
}
