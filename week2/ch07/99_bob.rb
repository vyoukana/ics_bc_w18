# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html

#99 bottles of beer on the wall, 99 bottles of beer.
#Take one down and pass it around, 98 bottles of beer on the wall.

### Your Code Here ###
bottles = 100
while bottles > 1
  bottles = bottles-1
  puts bottles.to_s + " bottles of beer on the wall, " + bottles.to_s + " bottles of beer."
  puts "Take one down and pass it around, " + (bottles-1).to_s + " bottles of beer on the wall."

  if bottles == 1
    puts bottles.to_s + " bottle of beer on the wall, " + bottles.to_s +  " bottle of beer."
    puts "Take one down and pass it around, no more bottles of beer on the wall."
  elsif bottles == 0
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  end
end
