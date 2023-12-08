#q7
print "enter a value:" 
s = gets.chomp.to_i
f = s/2
arr = (2..f).to_a 
#puts "#{arr}"

array = arr.map { |element| s % element.to_f }

#puts "#{array}"

if array.any? { |num| num === 0 }
    puts "#{s} is not a prime number"
else 
  print "#{s} is a prime number"
end
