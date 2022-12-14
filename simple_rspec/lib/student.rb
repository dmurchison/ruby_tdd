class Student < School
  attr_accessor :name, :grade, :school
  
  def initialize(name, grade, school)
    @name = name
    @grade = grade
    @school = school
  end

  def goes_to
    @name + " goes to" + @school
  end

end

student1 = Student.new("Duncan", 11, "Huntington High School")
student2 = Student.new("Bill", 12, "Whitman")

p student1.goes_to
p student2.goes_to

