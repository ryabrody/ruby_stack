require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/containers/stack')

class MyUnitTests < Test::Unit::TestCase

  def test_push
    stack = Container::Stack.new([1,2,3,4])
    assert_equal(stack.push(5), [1,2,3,4,5])
  end
end