#q3
print "enter a value :"
a = gets.chomp.to_i

print "enter a operator: "
o = gets.chomp

print "enter a value :"
b = gets.chomp.to_i

if o === "*"
    c = a*b
   puts c
elsif o === "/" 
    puts "quotient is #{(a/b)}"
    puts "remainder is #{(a%b)}"
elsif o === "-" 
    puts (a - b) 
elsif o === "+" 
    puts (a + b)
end

