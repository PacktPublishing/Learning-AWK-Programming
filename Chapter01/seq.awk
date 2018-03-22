# Program to print sequences of integers

BEGIN {
# If only one argument is given start from number 1
if (ARGC == 2)	
    for (i = 1; i <= ARGV[1]; i++)
    print i
# If 2 arguments are given start from first number upto second number
else if (ARGC == 3)
    for (i = ARGV[1]; i <= ARGV[2]; i++)
    print i
# If 3 arguments are given start from first number through second with a stepping of third number
else if (ARGC == 4)
    for (i = ARGV[1]; i <= ARGV[2]; i += ARGV[3])
    print i
}
