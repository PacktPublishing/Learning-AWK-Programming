BEGIN {
	FS =":";
	printf  "%s%s%s", 
		"<TABLE cellpadding=\"1pt\" BORDER=\"2pt\" ",
		"CELLSPACING=\"0pt\" bgcolor=\"\#ffffff\" ",
		"bordercolor=\"\#000000\">\n";

}

(NR==1){
	printf "   <TR bgcolor=\"\#dfdfdf\">\n"
	for( i=1; i<=NF; i++ )
	{
		printf "      <TD><center>%s</center></TD>\n", $i;
	}
	printf "   </TR>\n"
}

(NF>0 && NR>1){

	printf "   <TR>\n"
	for( i=1; i<=NF; i++ )
	{
		if ( i==1 ) {
			printf "      <TD align=left>%s</TD>\n", $i;
		} else {
			printf "      <TD align=right>%s</TD>\n", $i;
		}
	}
	printf "   </TR>\n"
}

END {
	printf "</TABLE>\n";
}
