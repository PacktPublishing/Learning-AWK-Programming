BEGIN	{
	printf "%-6s\t%-7s\t%-7s\t%-7s\t%-7s\t%-7s\t%-5s\t%-4s\n", "Name", "Eng","Hindi","Maths","Science","Arts","Total","avg"
	}
	{
	sum = $2+$3+$4+$5+$6; 
	avg = sum/5
	printf "%-6s\t%-7d\t%-7d\t%-7d\t%-7d\t%-7d\t%-5d\t%-4d\n", $1,$2,$3,$4,$5,$6,sum,avg
	}
	
