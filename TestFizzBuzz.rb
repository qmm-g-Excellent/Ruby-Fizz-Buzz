require 'test/unit'
require_relative "FizzBuzz.rb"

class TestFizzBuzz < Test::Unit::TestCase

  strNum = FizzBuzz.new

  def test_fizz_buzz

    assert_equal [1], FizzBuzz.new.fizz_buzz(1)
    assert_equal [1, 2], FizzBuzz.new.fizz_buzz(2)
    assert_equal [1, 2, "Fizz"], FizzBuzz.new.fizz_buzz(3)
    assert_equal [1, 2, "Fizz", 4, "Buzz"], FizzBuzz.new.fizz_buzz(5)
    assert_equal [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"], FizzBuzz.new.fizz_buzz(15)
  end
end