BEGIN {
   cmd = "tr [a-z] [A-Z]"
   print "hello, world !!!" |& cmd
   close(cmd,"to")
   cmd |& getline 
   print $0
   close(cmd);
}
