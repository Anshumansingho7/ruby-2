#q10

require 'date'

print "Enter a date (YYYY-MM-DD): "
user_input = gets.chomp
date_format = "%Y-%m-%d"
begin
  parsed_date = Date.strptime(user_input, date_format)
  if parsed_date.strftime(date_format) == user_input
  user_date = Date.parse(user_input)
  past = user_date - 10
  puts "past days is #{past}"
  day_of_week = past.wday
  dayname = Date::DAYNAMES[day_of_week]
  puts dayname
  future = user_date + 10
  puts future
  else 
    puts "Invalid date format. Please enter a date in the format YYYY-MM-DD."
  end
rescue ArgumentError
  puts "Invalid date format. Please enter a date in the format YYYY-MM-DD."
end

      







      





