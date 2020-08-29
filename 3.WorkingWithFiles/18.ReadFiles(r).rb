File.open('./3.WorkingWithFiles/files/employees.txt', 'r') do |file|
  # puts file # prints metadata of the File

  # puts file.read # reads whole file
  # puts file.read.include? 'Hello' # checks if it is included in the file

  # puts file.readline # reads first line
  # puts file.readline # reads second line

  # puts file.readchar # prints first character
  # puts file.readchar # prints second character
  # puts file.readchar

  # puts file.readlines[1] #similar to array

  # loop that would read each line
  file.readlines.each do |each_line|
    puts each_line
  end

  # #or this format:
  # for each_line in file.readlines()
  #   puts each_line
  # end

  file.close # must close the file when done with the file
end
