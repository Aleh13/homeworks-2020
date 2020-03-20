print 'Enter the value of the hours hand: '
  hours = gets.to_i
print 'Enter the value of the minutes hand: '
  minutes = gets.to_i
def angle_time(hours, minutes)
# Degrees the hour hand passes in a minute
   hour_hand = 1 / (12 * 60.0) * 360
# Degrees the minute hand for a minute
   minutes_hand = 360 * 1 / 60