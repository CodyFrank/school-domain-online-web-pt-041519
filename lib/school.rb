


class School
  attr_reader :name
  def initialize(name)
    @name = name
  end
  def roster
    roster = {}
  end
  def add_student(name, grade)
    roster[grade] = name
    puts roster
  end
end
