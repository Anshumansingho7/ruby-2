#q11
require 'date'

print "Enter a date (YYYY-MM-DD): "
user_input = gets.chomp

begin
  user_date = Date.parse(user_input)
  past2 = user_date.year - 1
  puts "past year is #{past2}"
  future = user_date.year + 1
  puts future
rescue ArgumentError
  puts "Invalid date format. Please enter a date in the format YYYY-MM-DD."
end

