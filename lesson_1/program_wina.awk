BEGIN {
    print " *** start ***"
}
END {
    print " *** koniec ***"
}

/czerwone/ { 
    print $0
    #print $1 "\t" $2 " " $3 "\t" $4 "\t" $5 "\t" $6 " " $7 " " $8
    #print $1 "|" $2 " " $3 "|" $4 "|" $5 "|" $6 " " $7 " " $8
    print NF
    #print "-----"
    
}

/Fra/ {
    print "francuskie: " $0
}
