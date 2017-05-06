require './human'

class Student < Human
  def initialize(name, grade)
    super(name)
    @grade = grade
  end
end