# code here!
class School
  
  @roster = {}
  
  def initialize(name)
    @name = name
  end
  
  def roster
    @roster 
  end
  
  def add_student(name, grade)
    if ROSTER.has_key?(grade)
      ROSTER[grade] << name
    else 
      ROSTER[grade] = []
      ROSTER[grade] << name
    end
  end
  
  def grade(grade)
    return ROSTER[grade]
  end
  
  
end