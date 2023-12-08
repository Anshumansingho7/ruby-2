#q12
require 'date'

print "Enter a date (YYYY-MM-DD): "
user_input = gets.chomp
date_format = "%Y-%m-%d"
begin
  parsed_date = Date.strptime(user_input, date_format)
  if parsed_date.strftime(date_format) == user_input
  user_date = Date.parse(user_input)
  past1 = user_date.month - 1
  puts "past month is #{past1}"
  future = user_date.month + 1
  puts "future month is #{future}"
  else 
    puts "Invalid date format. Please enter a date in the format YYYY-MM-DD."
  end
rescue ArgumentError
  puts "Invalid date format. Please enter a date in the format YYYY-MM-DD."
end


