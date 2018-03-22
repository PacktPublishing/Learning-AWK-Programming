BEGIN	{
	str = "Linux is derived from Unix. Unix is oldest OS."
	newstr = gensub("Unix", "YOONIX", 2, str);
	print newstr;
}
