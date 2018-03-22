# echo - print command-line arguments
BEGIN { 
printf "No. of command line args is : %d\n", ARGC-1;
for (i = 1; i < ARGC; i++) 
printf "ARG[%d] is : %s \n", i, ARGV[i]
}

