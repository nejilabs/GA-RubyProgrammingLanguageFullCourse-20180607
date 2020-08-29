def cubeNum(num)
  return num**3, num # like arrays, return can return multiple values, as well as being called by index like arrays.
  puts 'hello' # this won't be printed out bc the return statement will automatically break the function once executed.
end

puts cubeNum(3)
puts cubeNum(3)[1]
