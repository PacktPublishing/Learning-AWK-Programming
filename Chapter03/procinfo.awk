BEGIN { FIELDWIDTHS = "16"}
END { 
printf "Process id of awk program is 	: %s\n", PROCINFO["pid"];
printf "User ID of user running awk is	: %s\n", PROCINFO["uid"];
printf "Group ID of awk program is      : %s\n", PROCINFO["gid"];
printf "Field Splitter set of awk is   	: %s\n", PROCINFO["FS"];
printf "Version no. of awk program is  	: %s\n", PROCINFO["version"];
}
