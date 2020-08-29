print 'Enter a number: '
num1 = gets.chomp

print 'Enter another number: '
num2 = gets.chomp.to_f

puts(num1.to_f + num2) # we have to convert them to integers to add inegers since ruby automatically turns input to strings.
# not converting the two stringe vars above would just concatinate both of them. ex: 1 + 2 = 12

# to_f() would convert anything to floating numbers (decimals)
# to_i() would convert anything to ineger numbers
