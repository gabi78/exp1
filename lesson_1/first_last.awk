
#{ 
    #print $0
    #print $1 "\t" $2 " " $3 "\t" $4 "\t" $5 "\t" $6 " " $7 " " $8
    #print $1 "|" $2 " " $3 "|" $4 "|" $5 "|" $6 " " $7 " " $8
    #print $1 "\t" $(NF)
    #print "-----"
    
#}

BEGIN {
    print "Nazwa|Kraj|Typ" 
}

$4  ~ /Fra|Spa|RPA|Ita/  { 
    print $1 " " $2 " " $3 "|" $4 "|" $5 " " $6 
    
}

#$3 == "Fra" || $3 == "RPA" || $3 == "Spa" { 
$3 ~ /Fra|Spa|RPA|Ita/  {
    print $1 " " $2 "|" $3 "|" $4 " " $5
    
}


$5  ~ /Fra|Spa|RPA|Ita/  { 
    print $1 " " $2 " " $3 " " $4 "|" $5 "|" $6 " " $7
    
}
