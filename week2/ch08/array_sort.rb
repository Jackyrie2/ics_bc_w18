word_list = []

puts 'Please enter the desired words (one per line), and press enter when finished:'

# Fetch the words, then output the sorted list
input = gets.chomp

while input == ''
  input = gets.chomp
  if input != ''
    word_list.push input
  end
end

while input != ''
  input = gets.chomp
  input = input.downcase
  word_list.push input
end

word_list.pop

puts word_list.sort # Make sure its sorted!
