BEGIN   {

        "date" | getline current_time
        print "Date is : ", current_time
        close("current_time")
}

