sub Average{ 
# get total number of arguments passed. 
    $n = scalar(@_); $sum = 0; 
    foreach $item (@_){ 
        $sum += $item; 
    } 
    $average = $sum / $n; 
    print "Average for the given numbers : $average\n"; 
} 

Average(10, 20, 30); 
