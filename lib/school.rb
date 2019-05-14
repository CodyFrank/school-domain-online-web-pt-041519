


class School
  attr_reader :name
  def initialize(name)
    @name = name
  end
  def roster
    roster = {}
  end
  def add_student(name, grade)
    puts "#{name} #{grade}"
    roster[grade] = name
  end
end
