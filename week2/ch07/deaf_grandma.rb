puts 'COME GIVE GRANNY A KISS!'

input = gets.chomp

while input != 'BYE'

  if input == input.upcase
    year = rand(21) + 1930
    puts 'NO, NOT SINCE ' + year.to_s + '.'
  else
    puts 'HUH?! SPEAK UP, SONNY!'
  end
  input = gets.chomp

end

puts 'OK SONNY, TALK AGAIN SOON'
