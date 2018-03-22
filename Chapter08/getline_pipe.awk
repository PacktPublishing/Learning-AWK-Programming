BEGIN   {

        "date" | getline
        print "Date is : ", $0 
        close("date")
        print "====================="
        print "DISK FREE SPACE INFO"
        print "====================="

        # using loop to print multiple lines
        while (("df -h" | getline) > 0 )
                print "Disk info : ", $0
        close("df -h")
}

