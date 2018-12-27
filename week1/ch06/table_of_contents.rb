# Print out the table of contents for Learn to Program in the form shown in the README.


### Your Code Here ###
line_width = 72

ch01 = 'Chapter1:'
ch02 = 'Chapter2:'
ch03 = 'Chapter3:'
ch04 = 'Chapter4:'
ch05 = 'Chapter5:'
ch06 = 'Chapter6:'
ch07 = 'Chapter7:'
ch08 = 'Chapter8:'
ch09 = 'Chapter9:'

t1 = 'Getting Started'
t2 = 'Numbers'
t3 = 'Letters'
t4 = 'Variables and Assignment'
t5 = 'Mixing It Up'
t6 = 'More About Methods'
t7 = 'Flow Control'
t8 = 'Array and Iterators'
t9 = 'Writing Your Own Methods'

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
puts (ch01.ljust(line_width/3) + t1.center(line_width/3) + p1.rjust(line_width/3))
puts (ch02.ljust(line_width/3) + t2.center(line_width/3) + p2.rjust(line_width/3))
puts (ch03.ljust(line_width/3) + t3.center(line_width/3) + p3.rjust(line_width/3))
puts (ch04.ljust(line_width/3) + t4.center(line_width/3) + p4.rjust(line_width/3))
puts (ch05.ljust(line_width/3) + t5.center(line_width/3) + p5.rjust(line_width/3))
puts (ch06.ljust(line_width/3) + t6.center(line_width/3) + p6.rjust(line_width/3))
puts (ch07.ljust(line_width/3) + t7.center(line_width/3) + p7.rjust(line_width/3))
puts (ch08.ljust(line_width/3) + t8.center(line_width/3) + p8.rjust(line_width/3))
puts (ch09.ljust(line_width/3) + t9.center(line_width/3) + p9.rjust(line_width/3))
