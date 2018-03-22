BEGIN	{
	printf "%-6s\t%-7s\t%-7s\t%-7s\t%-7s\t%-7s\t%-5s\n", "Name", "Eng","Hindi","Maths","Science","Arts","Total"
	}
	{
	sum = $2+$3+$4+$5+$6; 
	printf "%-6s\t%-7d\t%-7d\t%-7d\t%-7d\t%-7d\t%-5d\n", $1,$2,$3,$4,$5,$6,sum
	}
	
