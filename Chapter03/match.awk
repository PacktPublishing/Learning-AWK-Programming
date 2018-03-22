BEGIN 	{
	regex="Singh";
	}
{
	if (match($0,regex))
	{
		before=substr($0,1,RSTART-1);
		pattern=substr($0,RSTART,RLENGTH);
		after=substr($0,RSTART+RLENGTH);
		printf("BEFORE : %s, PATTERN : %s, AFTER : %s\n",before,pattern, after);
	}
}
