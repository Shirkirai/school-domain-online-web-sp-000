# code here!
class School

  def initialize(school_name)
    @school = school_name
  end

  def initialized
    @school
  end

  def roster(roster)
    @roster = roster
  end

  def roster
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] = []
    @roster[:grade] << student_name
  end

  def add_student
    @roster
  end
end
