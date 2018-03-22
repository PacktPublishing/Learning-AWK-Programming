{
	switch ( $4 ) {
	case /gmail/ :
		print $4 > "gmail.txt"
		break
	case /yahoo/ :
		print $4 > "yahoo.txt"
		break
	case /hotmail/ :
		print $4 >  "hotmail.txt"
		break
	default :
		print $4 > "misc_id.txt"
		break
	}
	}

