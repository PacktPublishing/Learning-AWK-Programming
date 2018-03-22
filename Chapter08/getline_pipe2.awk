BEGIN   {

        ("echo " "Hello World..!") | getline
        print "Msg : ", $0 
        close("echo " "Hello World..!")
}

