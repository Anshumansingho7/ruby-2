#q12
require 'date'

print "Enter a date (YYYY-MM-DD): "
user_input = gets.chomp

begin
  user_date = Date.parse(user_input)
  past1 = user_date.month - 1
  puts "past month is #{past1}"
  future = user_date.month + 1
  puts "future month is #{future}"
rescue ArgumentError
  puts "Invalid date format. Please enter a date in the format YYYY-MM-DD."
end

