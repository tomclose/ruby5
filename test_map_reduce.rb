# Load in standard test frameworks
require 'minitest/spec'
require 'minitest/autorun'

# load in map_reduce.rb
require_relative 'map_reduce'


# do the test
describe 'array_of_squares' do
    it "works for sensible values of n" do
        assert_equal [1,4,9], array_of_squares(3)
        assert_equal [1], array_of_squares(1)
        assert_equal [1,4,9,16,25,36], array_of_squares(6)
    end
end

describe 'sum_of_squares' do
    it "works for sensible input" do
        assert_equal 15, sum_of_squares([2, 3, 1, 1])
        assert_equal 20, sum_of_squares([2, 4])
    end
end

describe 'dot_product' do
    it "works for sensible input" do
        assert_equal 11, dot_product([1, 2], [3, 4])
        assert_equal 1, dot_product([1, 2, 0, 0], [1, 0, 3, 4])
        assert_equal 8, dot_product([1, 2, -1], [3, 4, 3])
    end
end

