class Drops
  attr_reader :count
  def initialize
    @count = 0
  end

  def drip
    @count += 1
    @count
  end
end
