print 'Enter the value of the hours hand: '
hours = gets.to_i
print 'Enter the value of the minutes hand: '
minutes = gets.to_i
def angle_time(hours, minutes)
  clockwise_angle = 0.5 * (minutes + hours * 60)
  minute_hand_angle = 6 * minutes
  # The angle between the hour and minute hand
  (clockwise_angle - minute_hand_angle).abs
end

puts "The angle is #{angle_time(hours, minutes)}"
