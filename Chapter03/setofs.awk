#!/usr/bin/awk   -f

BEGIN { OFS = "\t:" }
{print $1,$3,$4}

