BEGIN {
	printf "%6s\t%6s\t%10s\t%17s\t%3s\t%3s\t%6s\n",
	"FName","LName","ContactNo.","EmailId","Sex","Dpt","Salary"
	printf "------------------------------------------------------------------------------\n"
      }
{
	printf "%6s\t%6s\t%10d\t%17s\t%3s\t%3s\t%4d\n", $1,$2,$3,$4,$5,$6,$7
}

