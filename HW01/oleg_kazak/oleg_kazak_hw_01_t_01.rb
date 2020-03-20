print 'Enter the value of the hours hand: '
  hours = gets.to_i
print 'Enter the value of the minutes hand: '
  minutes = gets.to_i
def angle_time(hours, minutes)
# Degrees the hour hand passes in a minute
   hour_hand = 1 / (12 * 60.0) * 360
# Degrees the minute hand for a minute
   minutes_hand = 360 * 1 / 60
# Clockwise angle
   hour_angle = hour_hand * (minutes + hours * 60)
# Minute hand angle
   minutes_angle = minutes_hand * minutes
# The angle between the hour and minute hand
   (hour_angle - minutes_angle).abs
end

puts "#{angle_time(hours, minutes)}"