# Hashes are the same as dictionaries

states = {
  'State1' => 'S1',
  'State2' => 'S2',
  'State3' => 'S3',
  :State1 => 'S1',
  1 => 'S1'
}

puts 'prints the states hashes'
puts states['State1']
puts states[:State1]
puts states[1]
