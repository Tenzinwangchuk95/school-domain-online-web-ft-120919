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
    if ROSTER.include?[grade]
    ROSTER[grade] << name
    else 
    ROSTER[grade] = []
    ROSTER[grade] << name
    
  end
  
  def grade(grade)
    return ROSTER[grade]
  end
  
  
end