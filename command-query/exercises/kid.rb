class Kid
  attr_reader :grams_of_sugar_eaten
  def initialize
    @grams_of_sugar_eaten = 0
  end

  def hyperactive?
    @grams_of_sugar_eaten > 55
  end

  def eat_candy
    @grams_of_sugar_eaten += 5
    @grams_of_sugar_eaten
  end
end
