list_of_friends = Array['Kevin', 'Karen', 'Oscar']
puts 'prints all the elements of list_of_friends: '
puts list_of_friends

list_of_friends[1] = 'Nelly'
puts 'changes 2nd element and print: '
puts list_of_friends[1]

friends = [] # or Array.new()
friends[0] = 'Nelly'
friends[5] = 'hello'

puts 'prints all elements of friends[]'
puts(friends)

puts 'gets number of elements in array: '
puts list_of_friends.length

puts 'checks if element is included (boolean): '
puts list_of_friends.include? 'Karen'

puts 'reverses the order of the Array: '
puts list_of_friends.reverse

puts 'sorts the elements of array in ascending order'
puts list_of_friends.sort
