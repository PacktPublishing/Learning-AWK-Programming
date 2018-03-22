BEGIN	{
	cmd = "tr [a-z] [A-Z]"
	print "Linux is derived from Unix. Unix is oldest OS" |& cmd
	close(cmd, "to")
	cmd |& getline
	print $0
	close(cmd)
}
