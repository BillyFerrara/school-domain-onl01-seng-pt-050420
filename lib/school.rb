# class School
#
#   def initialize(name)
#     @name = name
#     @roster = {}
#   end
#
#   def roster
#     @roster
#   end
#
#   def add_student(name, grade)
#     if @roster[grade] != nil
#       @roster[grade] << name
#     else
#       @roster[grade] = [name]
#     end
#   end
#
#   def grade(grade)
#     @roster[grade]
#   end
#
#   def sort
#     @roster.each do |key, value|
#       value.sort!
#     end
#   end
#
# end

class School

  attr_accessor :roster

  def initialize(school_name)
    @name = school_name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end



end
