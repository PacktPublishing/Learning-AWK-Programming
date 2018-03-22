BEGIN {
	printf "%2$s\t%1$s\n",
	"FName","Sex"
	printf "-----------\n"
      }
{
	printf "%2$s\t%1$s\n", $1,$5
}
