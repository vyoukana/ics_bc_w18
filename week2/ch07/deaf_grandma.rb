puts 'COME GIVE GRANNY A KISS!'

while true # Fill in the while condition
  ### Your Code Here ###
  you_say = gets.chomp
  year = rand(51)
  if you_say == you_say.upcase
    puts "NO, NOT SINCE " + (year+1920).to_s + "!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
    end
  if you_say == "BYE"
     puts 'OK SONNY, TALK AGAIN SOON'
     break
   end
end

#puts 'OK SONNY, TALK AGAIN SOON'
