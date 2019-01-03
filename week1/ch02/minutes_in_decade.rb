# Print out the number of minutes in a decade.
# Make sure to account for leap years here too!


### Your Code Here ###
years_in_decade = 10
leap_years = 3
years_to_min = (7 * 365*24*60)
leap_to_min = (leap_years*365.25*24.00*60.00)
min_in_decade = years_to_min + leap_to_min

puts "There are " + (min_in_decade).to_s + " minutes in a decade"
