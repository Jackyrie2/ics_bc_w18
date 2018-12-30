# Print out the table of contents for Learn to Program in the form shown in the README.


### Your Code Here ###
line_width = 72

ch01 = 'Chapter1: Getting Started'
ch02 = 'Chapter2: Numbers'
ch03 = 'Chapter3: Letters'
ch04 = 'Chapter4: Variables and Assignment'
ch05 = 'Chapter5: Mixing It Up'
ch06 = 'Chapter6: More About Methods'
ch07 = 'Chapter7: Flow Control'
ch08 = 'Chapter8: Array and Iterators'
ch09 = 'Chapter9: Writing Your Own Methods'

toc ='Table of Contents'
p1 = 'page  1'
p2 = 'page  9'
p3 = 'page 13'
p4 = 'page 17'
p5 = 'page 21'
p6 = 'page 27'
p7 = 'page 37'
p8 = 'page 51'
p9 = 'page 57'


puts (toc.center(line_width))
puts (ch01.ljust(line_width/2) + p1.rjust(line_width/2))
puts (ch02.ljust(line_width/2) + p2.rjust(line_width/2))
puts (ch03.ljust(line_width/2) + p3.rjust(line_width/2))
puts (ch04.ljust(line_width/2) + p4.rjust(line_width/2))
puts (ch05.ljust(line_width/2) + p5.rjust(line_width/2))
puts (ch06.ljust(line_width/2) + p6.rjust(line_width/2))
puts (ch07.ljust(line_width/2) + p7.rjust(line_width/2))
puts (ch08.ljust(line_width/2) + p8.rjust(line_width/2))
puts (ch09.ljust(line_width/2) + p9.rjust(line_width/2))
