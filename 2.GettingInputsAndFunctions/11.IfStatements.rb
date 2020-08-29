isMale = false
isTall = false

if isMale && isTall
  puts 'Male, Tall'
elsif isMale && !isTall
  puts 'Male, Not Tall'
elsif !isMale && isTall
  puts 'Not Male, Tall'
else
  puts 'Not Male, Not Tall'
end

# ! = not
# or = ||
# and = &&
