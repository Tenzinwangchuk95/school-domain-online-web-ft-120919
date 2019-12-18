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
    if @roster.has_key?(grade)
      @roster[grade] << name
    else 
      @roster[grade] = []
      ROSTER[grade] << name
    end
  end
  
  def grade(grade)
    return ROSTER[grade]
  end
  
  
end