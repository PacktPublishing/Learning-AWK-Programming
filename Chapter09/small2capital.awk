{
   cmd = "tr [a-z] [A-Z]"
   print $0 |& cmd
   close(cmd,"to")
   cmd |& getline 
   print $0
   close(cmd);
}
