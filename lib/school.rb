class School
  def initialize(roster)
    @roster = {}
  end
  def grade(grade)
    @grade = @roster[grade]
  end
  def add_student(name, grade)
    @name = [name]
    @grade = grade
    
    @roster[grade] ||= []
    @roster[grade] << name
  end
  def roster
    @roster
  end
  def sort
     
  end
end



