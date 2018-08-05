require_relative "calculator"
require "test/unit"
 
class Test_Calculator < Test::Unit::TestCase
  def test_multiply
    assert_equal(20, Calculator.new(5).multiply(4))
  end

  def test_divide
    assert_equal(3,Calculator.new(15).divide(5))
  end

  def test_add
    assert_equal(5,Calculator.new(4).add(1))
  end

 def test_subtract
  assert_equal(9, Calculator.new(40).subtract(31))
 end
end