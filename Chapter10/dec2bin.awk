BEGIN	{
	Print "\tDisplay Binary equivalent of Decimal number "
	}

func getnumber(decimal,temp, binary)
{
	binary = "";
	temp=decimal;
	while( temp )
        {
		if ( temp%2==0 )
		{
			binary = "0" binary;
                }
		else
		{
			binary = "1" binary;
                }
		temp = int(temp/2);
	 }
        return binary;
}
{
	binval=getnumber( $1 );
	print $1, " --> ", binval
}
