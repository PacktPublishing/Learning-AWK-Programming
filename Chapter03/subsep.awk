BEGIN {
SUBSEP=":";
item[1,1]=100;
item[1,2]=200;
item[2,1]=300;
item[2,2]=400;
for (x in item)
print "Index",x,"contains",item[x];
}
