def get_day_name(day)
  day_name = ''

  case day
  when 'mon'
    day_name = 'Monday'
  when 'tue'
    day_name = 'Tuesday'
  when 'wed'
    day_name = 'Wednesday'
  else
    day_name 'Invalid abbreviation'
  end

  day_name
end

print 'Enter day abbreviation: '
day = gets.chomp
puts get_day_name(day)
