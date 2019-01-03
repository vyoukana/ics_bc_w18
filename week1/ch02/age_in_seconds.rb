# Print out UC Berkeley's age in seconds.
# Make sure to calculate it from the day this assignment is due: 12/28/2018

# And don't forget to take leap years into account!


### Your Code Here ###
berkeley_days = 55067
days_to_hours =  berkeley_days * 24
hours_to_min = days_to_hours * 60
min_to_sec = hours_to_min * 60
puts "Berkeley is" min_to_sec.to_s "seconds old!"
