File.open('./3.WorkingWithFiles/files/index.html', 'w') do |file|
  file.write('<h1>Hello World</h1>') # create new file
end

# r = read information
# a = add information (append)
# w = overwrite and create new files
# r+ = read and write

### note that you can only have one file per code file. you cannot edit  two or more files in one code file.
