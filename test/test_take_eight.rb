require 'minitest/autorun'
require_relative '../lib/take_eight'

class TestTakeEight < MiniTest::Test
  def setup
    @take_eight = TakeEight.new
  end
  def test_take_eight
    assert_equal @take_eight.hello, "hello world"
  end
end
