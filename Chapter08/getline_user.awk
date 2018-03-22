BEGIN	{
	printf "Enter your name : "
	getline < "-"
	print "Welcome to awk programming : ",$0
}
