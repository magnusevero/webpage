# File:  tc_simple_number.rb

require_relative "simple_number"
require "test/unit"
 
class TestSimpleNumber < Test::Unit::TestCase
 
  def test_simple
    assert_equal(4, SimpleNumber.new(2).add(2) )
    assert_equal(6, SimpleNumber.new(2).multiply(3) )
    assert_equal(9,SimpleNumber.new(3).multiply(3))
    assert_equal(3,SimpleNumber.new(9).divide(3))
  end
 
end