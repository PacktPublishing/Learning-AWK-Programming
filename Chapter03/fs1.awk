#!/bin/awk -f
{
	if ($1 == "#entry")
		{ FS=":"; } 
	else if ($1 == "#exit") 
		{ FS=" "; }
	else
		{ print $2 }
}

