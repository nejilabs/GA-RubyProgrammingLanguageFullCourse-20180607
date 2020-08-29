# STRING FUNCTIONS

name = '   Nelly   '
nameWithoutSpace = name.strip

puts 'nelly'.upcase # no need to place things in variables to dot them functions.
puts name.downcase # convert to lowercase
puts name.upcase # convert to uppercase

puts name.strip # get rids of spaces

puts name.length # gets length

puts name.include? 'N' # check if is included (boolean)

puts nameWithoutSpace.index('Nel') # find specific elements' specific index position
puts nameWithoutSpace[0] # print specific elements
puts nameWithoutSpace[0, 3] # print range of specific elements

# MATH FUNCTIONS
puts 2**3 # prints exponents output

num = 20.9
puts('my fav num ' + num.to_s) # cannot place numbers with strings when outputting, need to use function to_s() to convert value to string

# abs() = absolute
# ceil() round up
# floor() round down

# MATH CLASSES
puts Math.log(2) # logarithm

# Formatting
puts 10 / 7 # when doing operations with integers, output be integer
puts 10 / 7.0 # however when done this, it'll print decinal points
