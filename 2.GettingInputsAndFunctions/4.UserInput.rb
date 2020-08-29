print 'Enter Your Name: '
# name = gets #when getting input, ruby adds \n after, so anything after extracted input would be printed as new line
name = gets.chomp # chomp function can be used to get rid of the \n after extracting input.

print 'Enter Your Age: '
age = gets.chomp

puts('Hello ' + name + ', You are ' + age + 'y/o.')
