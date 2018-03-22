#!/usr/bin/awk	-f

# Info		:	This program displays the employees information
# Date		:	09 Sept 2017
# Version	:	1.0
# Author	:	Shiwang

# Header part is defined in BEGIN block to display as Company information here

BEGIN  { print "****Employee Information of HMT Corp.****" }
{ print }  									# Body block 
END { print "***Information Database ends here****" }		   		# End block comment


