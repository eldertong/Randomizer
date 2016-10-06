require "minitest/autorun"
require_relative "rand.rb"

class TestIsbn <Minitest::Test
	def test_empty_array_returns_array
		isbn = {}
		assert_equal({}, randomize(name))
	end