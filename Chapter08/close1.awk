BEGIN	{
	cmd = "wc"
	print "Linux is derived from Unix. Unix is oldest OS." |& cmd
	close(cmd, "to")
	cmd |& getline var
	print var
	close(cmd);
}
