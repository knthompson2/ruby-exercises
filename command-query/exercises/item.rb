class Item
  attr_reader :apparel_type, :price, :discount
  def initialize(apparel_type, price, discount)
    @apparel_type = apparel_type
    @price = price
    @discount = discount
  end
end
