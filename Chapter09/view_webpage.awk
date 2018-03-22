BEGIN {
RS=ORS="\r\n"
http =  "/inet/tcp/0/35.164.82.168/80"
print "GET http://35.164.82.168/Unix/donate.html" |& http
while ((http |& getline) > 0)
  print $0
close(http)
}
