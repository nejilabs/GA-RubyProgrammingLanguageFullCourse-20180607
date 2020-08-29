secret_number = 5
guess_number = ''

no_more_chances = 0
number_of_chances = 3

while number_of_chances > no_more_chances
  print 'Enter Guess: '
  guess_number = gets.chomp

  number_of_chances -= 1

  if guess_number.to_i == secret_number
    puts 'You Got It!'
    break
  elsif number_of_chances == no_more_chances
    puts 'You lose!'
    break
  end

  puts 'You have ' + number_of_chances.to_s + ' attempts left!'
end
