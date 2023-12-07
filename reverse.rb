#q2
def reverse_number (a)
    $j = 0
    while a >10
        $j = $j*10 + a%10
        a = a/10
    end
    $j = $j*10 + a%10
    puts "reverse number is #$j"

end

reverse_number(123)