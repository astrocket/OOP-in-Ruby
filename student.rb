require './human'
require './modules/pay'

class Student < Human
  include Pay

  def initialize(name, grade)
    super(name)
    @grade = grade
  end
end