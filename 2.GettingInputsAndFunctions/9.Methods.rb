# Methods = Functions

def sayHi
  puts 'Hello User'
end

def sayHiWithParameters(name, age)
  puts('Hello ' + name)
  puts('You are ' + age.to_s + 'y/o')
end

def sayHiWithDefaultParameters(name = 'No name', age = 0)
  puts('Hello ' + name)
  puts('You are ' + age.to_s + 'y/o') # dont forget to convert integers to string when concatinating them.
end

sayHi
sayHiWithParameters('Nelly', 18)
sayHiWithDefaultParameters
sayHiWithDefaultParameters('Nelly', 18)
