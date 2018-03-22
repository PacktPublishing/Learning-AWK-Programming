#!/usr/bin/awk -f

BEGIN { RS=""; OFS="\t" }	# set RECORD SEPARATOR TO NULL & OUTPUT FIELD SEPARATOR AS TAB
{print $1,$2,$3 } 

