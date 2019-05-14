


class School
  attr_reader :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end
  def grade(n)
    roster[n]
  end
  def sort
    sorted_array = []
    roster.each do |grade, name|
      roster[grade].sort
    end
  end
end
