# code here!
require 'pry'
class School

attr_accessor :name

def initialize (name)
  @name = name
  @roster = {}

end

def roster
@roster
end

def add_student (name, grade)
@name = name
  @grade = grade
if @roster.include?(grade) == false
  @roster[grade] = []
end
  @roster[grade] << name
end


def grade (grade)
  @roster[grade]

end

def sort
@roster.each do |key,value|
  @roster[key] = value.sort
end
end


end
