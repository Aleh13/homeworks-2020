print 'Enter the value of the hours hand: '
hours = gets.to_i
print 'Enter the value of the minutes hand: '
minutes = gets.to_i
def angle_time(hours, minutes)
  HOUR_HAND = 0.5 * (minutes + hours * 60)
  MINUTES_HAND = 6 * minutes
  # The angle between the hour and minute hand
  (HOUR_HAND - MINUTES_HAND).abs
end

puts "The angle is #{angle_time(hours, minutes)}"
