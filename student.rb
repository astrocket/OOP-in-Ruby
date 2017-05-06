require './human'
require './modules/pay'
require './modules/identify'

class Student < Human
  include Pay
  extend Identify

  def initialize(name, grade)
    super(name)
    @grade = grade
    @info = @grade
  end
end
