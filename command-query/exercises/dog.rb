class Dog
  attr_reader :food
  def initialize
    @food = 0
  end

  def hungry?
    @food < 1
  end

  def eat
    @food += 1
  end
end
