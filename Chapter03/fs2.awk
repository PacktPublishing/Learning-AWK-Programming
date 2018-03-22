#!/bin/awk -f
{
	if ( $0 ~ /:/ )
		{ FS=":";}
	else
		{ FS=" ";}
		print $2
}
