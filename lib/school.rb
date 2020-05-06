
class School

  def initialize(school_name)
    @school = school_name
    @roster = Hash.new{}
  end

  def school_name
    @school
  end

  def add_student(student_name, grade)
    @roster[:grade] = []
    @roster[:grade] << student_name
    @add_student = @roster
  end

  def add_student
    @add_student
  end

end
