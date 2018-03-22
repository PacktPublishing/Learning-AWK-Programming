BEGIN	{
	str = "hello:world"
	newstr = gensub(/(.+):(.+)/, "\\2:\\1", "g", str)
	print "OLD STRING : ", str
	print "NEW STRING : ", newstr
}
