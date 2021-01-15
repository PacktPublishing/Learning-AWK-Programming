NF !=5 { print $0, "number of fields is not equal to 5" }
$3 < 2000 { print $0, "car fitness expired" }
$3 > 2009 { print $0, "Better car for resale" }
