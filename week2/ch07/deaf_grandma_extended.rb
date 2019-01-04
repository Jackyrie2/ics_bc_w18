puts 'COME GIVE GRANNY A KISS!'

bye_counter = 0

while true

  input = gets.chomp

  if input == 'BYE'
    bye_counter = bye_counter + 1
  else
    bye_counter = 0
  end

  if bye_counter == 3
    break
  end

  if input == input.upcase
    puts 'NO, NOT SINCE 1938'
  else puts 'HUH?! SPEAK UP, SONNY!'
  end

end 

puts 'OK SONNY, TALK AGAIN SOON'
