require 'minitest/autorun'
require 'minitest/pride'
require './lib/market'
require './lib/vendor'

class MarketTest < Minitest::Test

  def setup
    @market = Market.new("South Pearl Street Farmers Market")
    @vendor_1 = Vendor.new("Rocky Mountain Fresh")
    @vendor_2 = Vendor.new("Ba-Nom-a-Nom")
  end

  def test_it_exists
    assert_instance_of Market, @market
  end

  def test_it_returns_markets_name
    assert_equal "South Pearl Street Farmers Market", @market.name
  end

  def test_it_starts_without_vendors
    assert_equal [], @market.vendors
  end

  def test_

end
