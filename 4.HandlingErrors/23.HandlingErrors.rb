lucky_nums = [1, 2, 3, 4, 5]

# lucky_nums['dog'] #would result error and break the program

begin
  # place the codes for testing here, this block can only examine error one by one
  # lucky_nums['dog']
  num = 10 / 0
rescue TypeError => e
  puts e
rescue ZeroDivisionError
  puts 'Division by zero error'
end
