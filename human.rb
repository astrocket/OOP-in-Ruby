require './modules/information'

class Human
  include Information

  def initialize(name)
    @name = name
  end
end