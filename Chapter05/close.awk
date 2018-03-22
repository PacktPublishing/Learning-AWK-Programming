BEGIN {
	cmd = "date"
	cmd |& getline
	print "DATE : ", $0
	close(cmd)
	cmd = "sort cars.dat"
	while (( cmd |& getline ) > 0 )
   		print $0
	close(cmd);
	print "End of File..!"
}

