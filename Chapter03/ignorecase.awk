BEGIN	{
	IGNORECASE=1;
	}
{
	if ( $2 == "kapur" ) print $0;
	if ( $1 ~ "ja" ) print $0;
}
