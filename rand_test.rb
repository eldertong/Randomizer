require "minitest/autorun"
require_relative "rand.rb"

class TestIsbn <Minitest::Test
	def test_empty_array_returns_array
		array = name_array(["bil", "bob", "sally", "suzy"])
		assert_equal(2, array.count)
	end
end