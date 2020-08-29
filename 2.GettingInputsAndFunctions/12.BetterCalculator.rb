# INPUT
print('First Number: ')
first_number = gets.chomp.to_f

print('Operator: ')
operator = gets.chomp

print('Second Number: ')
second_number = gets.chomp.to_f

# PROCESS
case operator
when '+'
  result = first_number + second_number
when '-'
  result = first_number - second_number
when '*'
  result = first_number * second_number
when '/'
  result = first_number / second_number
end

# OUTPUT
puts first_number.to_s + operator + second_number.to_s + ' = ' + result.to_s
