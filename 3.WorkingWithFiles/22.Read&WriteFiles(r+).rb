File.open('./3.WorkingWithFiles/files/employees.txt', 'r+') do |file|
  file.readline
  file.write('Hi')
end
