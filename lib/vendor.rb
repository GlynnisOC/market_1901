class Vendor
  attr_reader :name,
              :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(item_name)
    @inventory[item_name]
  end

  def stock(item_name, amount)
    @inventory[item_name] = amount
    @inventory[item_name] += amount
  end
end
