#Web server log file analysis & filtering

BEGIN{
	FS="\""
}

{
split($1, a, " ")
ip=a[1]
if($2!="")
{
	datetime=a[4]" "a[5]
	request=$2
	referer=$4
	useragent=$6
	split($3, c, " ")
	code=c[1]
	size=c[2]
}
else
{
	split($3, b, " ")
	datetime=b[2]" "b[3]
	request=$4
	referer=$6
	useragent=$8
	split($5, c, " ")
	code=c[1]
	size=c[2]
}
total=NR
if(match(code, /^[0-9]+$/)==0)
{
	code="UNKNOWN"
}
statuses[code]++

# Analyse the request
n=split(request, detail, " ")
method=detail[1]
if(match(method, /^[A-Z]+$/)==0)
{
	method="UNKNOWN"
}
methods[method]++

url=""
for(i=2; i<n; i++)
{
	url=(url" "detail[i])
}
url=substr(url, 2)

}

END{
	print ("****************************************")
	printf "\t%d \tRequests Filtered\n", total
	print ("****************************************")
	printf "%-8s\t%11s\t%8s\n","STATUS", "OCCURENCES", "% OUTPUT"
	print ("****************************************")
	for(code in statuses) 
	{
	printf "%-8d\t%11d\t%6.2f\n",code, statuses[code], (100*statuses[code]/total)
	}
	
	print ("****************************************")
	printf "%-8s\t%11s\t%8s\n","METHOD", "OCCURENCES", "% OUTPUT"
	print ("****************************************")
	for(method in methods) 
	{
	printf "%-8s\t%11d\t%6.2f\n",method, methods[method], (100*methods[method]/total)
	}
	printf "\n"
}
