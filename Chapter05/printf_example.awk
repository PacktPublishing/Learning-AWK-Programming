BEGIN	{ printf "FNAME	EMAIL_ID\n"
	  printf "================\n"
	}
{
	printf "%s\t%s\n", $1, $4
}

END	{ printf "================\n" }
