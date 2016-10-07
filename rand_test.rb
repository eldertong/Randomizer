require "minitest/autorun"
require_relative "rand.rb"

class TestIsbn <Minitest::Test
	def test_array_with_4_names_returns_2
		array = name_array(["bil", "bob", "sally", "suzy"])
		assert_equal(2, array.count)
	end
	def test_array_with_5_names_returns_2
		array = name_array(["marv", "bill", "bob", "sally", "suzy"])
		assert_equal(2, array.count)
	end
end