require './human'
require './modules/pay'
require './modules/identify'

class Professor < Human
  include Pay
  extend Identify

  def initialize(name, position)
    super(name)
    @position = position
    @info = @position
  end
end
