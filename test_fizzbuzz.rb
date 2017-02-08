require "minitest/autorun"
require_relative  "fizzbuzz.rb"

class Test_Fizzbuzz < Minitest::Test

	def test_divisible_by_3_true
		assert_equal("fizz", fizztest(9))
	end

	def test_20_returns_buzz
		assert_equal("buzz", fizztest(20))
	end
	

end