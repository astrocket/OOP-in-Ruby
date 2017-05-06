require './human.rb'

class Professor < Human
  def initialize(name, position)
    super(name)
    @position = position
  end
end