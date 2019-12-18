# code here!
class School
  
  ROSTER = {}
  
  def initialize(name)
    @name = name
  end
  
  def roster
    ROSTER 
  end
  
  def add_student(name, grade)
    ROSTER[grade] = []
    ROSTER[grade] << name
  end
  
  def grade(grade)
    return ROSTER[grade]
  end
  
  
end