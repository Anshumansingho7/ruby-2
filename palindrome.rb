#q1
print "enter a string; "
x = gets.chomp
y = x.reverse
if x === y 
    puts "string is palindrome"
else
    puts "string is not palindrome"
end

loop do 
    puts "would you like to continue?(y/n)"
    z = gets.chomp

    if z === "y"
        print "enter a string; "
        x = gets.chomp
        u = x.reverse
        if x === u 
            puts "string is palindrome"
        else
            puts "string is not palindrome"
        end
    elsif z === "n"
        break
    else
        puts "please fill y or n "
    end
    end

#user se input lena hai
#continue rakhna hai jab tak user mana nhi kare
