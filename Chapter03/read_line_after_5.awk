#!/usr/bin/awk -f

{ 
if ( NR > 5 )
{ print NR, $0 }
}
