require_relative "calculator"
require "test/unit"
 
class Test_Calculator < Test::Unit::TestCase
 
  def test_simple
    assert_equal(4, Calculator.new(2).add(2) )
    assert_equal(6, Calculator.new(2).multiply(3) )
    assert_equal(9, Calculator.new(3).multiply(3))
    assert_equal(3, Calculator.new(9).divide(3))
  end
 
end