class School
  def initialize(roster)
    @roster = {}
  end
  def grade(grade)
    @grade = grade
  end
  def add_student(name, grade)
    @name = [name]
    @grade = grade
    
    @roster[grade] = []
    @roster[grade] << name
  end
  def roster
    @roster
  end
end



