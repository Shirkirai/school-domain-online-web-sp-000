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
    @roster.length = 0
  end
end
