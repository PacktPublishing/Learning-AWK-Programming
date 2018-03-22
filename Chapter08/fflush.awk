BEGIN	{
	cmd = "wc"
	print "Linux is derived from Unix. Unix is oldest OS." |& cmd
	fflush(cmd)
	close(cmd);
}
