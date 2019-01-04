# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts "What is your favorite number?"
number = gets
puts "It should be " + (number.to_i + 1).to_s 
