class Student
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa

    puts name + ' ' + major + ' ' + gpa.to_s
  end

  def sayName
    puts 'Hi my name is ' + @name
  end

  def hasHonours
    isHonours = @gpa >= 3.5 ? 'Has Honours' : 'No Honours'
  end
end

nelly = Student.new('name', 'major', 3.5)
nelly.sayName
puts nelly.hasHonours
