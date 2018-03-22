{
	if ( $4 ~ /gmail/ )
	print $4 > "gmail.txt"
	else if ( $4 ~ /yahoo/ )
	print $4 > "yahoo.txt"
	else if ( $4 ~ /hotmail/ )
	print $4 > "hotmail.txt"
}
