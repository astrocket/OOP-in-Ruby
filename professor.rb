require './human'
require './modules/pay'

class Professor < Human
  include Pay

  def initialize(name, position)
    super(name)
    @position = position
  end
end