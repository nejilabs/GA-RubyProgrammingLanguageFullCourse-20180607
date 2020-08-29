def power(base_num, power_num)
  result = 1

  power_num.times do |_power|
    result *= base_num
  end

  result
end

print 'Enter base num: '
base_num = gets.chomp.to_i

print 'Enter power num: '
power_num = gets.chomp.to_i

puts power(base_num, power_num)
