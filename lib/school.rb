class School
  attr_accessor :roster
  
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    grade = []
    @roster[grade] << student_name
  end
  
end