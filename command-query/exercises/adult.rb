class Adult
  attr_reader :alcoholic_beverage
  def initialize
    @alcoholic_beverage = 0
  end

  def sober?
    @alcoholic_beverage <=2
  end


  def consume_an_alcoholic_beverage
    @alcoholic_beverage += 1
    @alcoholic_beverage
  end
end
