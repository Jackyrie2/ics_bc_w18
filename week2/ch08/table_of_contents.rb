# Make sure you read the whole tip section, there's some good stuff there!

line_width = 72 # Set it to a default length you'll use throughout
title = "Table of Contents"

# Depending on your solution, you may use more than one array, but here's one to get you started
chapters = [1,2,3,4,5,6,7,8,9]
chapter_name = ['Getting Started','Numbers','Letters','Variables and Assignment','Mixing It Up','More About Methods','Flow Control','Arrays and Iterators','Writing Your Own Methods']
page = [1,9,13,17,21,27,37,51,57]
### Your Code Here ###
puts title.center
chapters.each do |chp|
  puts 'Chapter' + chp + ':'
end 
