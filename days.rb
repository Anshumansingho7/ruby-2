#q10

require 'date'

print "Enter a date (YYYY-MM-DD): "
user_input = gets.chomp

begin
  user_date = Date.parse(user_input)
  past = user_date - 10
  puts "past days is #{past}"
  day_of_week = past.wday
  dayname = Date::DAYNAMES[day_of_week]
  puts dayname
  future = user_date + 10
  puts future
  
rescue ArgumentError
  puts "Invalid date format. Please enter a date in the format YYYY-MM-DD."
end

      





