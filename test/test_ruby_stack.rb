require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/containers/stack')

class MyUnitTests < Test::Unit::TestCase

  def test_push
    stack = Container::Stack.new([1,2,3,4])
    assert_equal(stack.push(5), [1,2,3,4,5])
  end

  def test_pop
    stack = Container::Stack.new([1,2,3,4])
    assert_equal(stack.pop(1), [4])
  end

  def test_pop_without_parameter
    stack = Container::Stack.new([1,2,3,4])
    assert_equal(stack.pop, 'ERROR')
  end

  def test_clear
    stack = Container::Stack.new([1,2,3,4])
    assert_equal(stack.clear, [])
  end

  def test_isempty_false
    stack = Container::Stack.new([1,2,3,4])
    assert_equal(stack.isempty?, false)
  end

  def test_isempty_true
    stack = Container::Stack.new
    assert_equal(stack.isempty?, true)
  end

  def test_size
    stack = Container::Stack.new([1,2,3,4])
    assert_equal(stack.size, 4)
  end

  def test_inspect
    stack = Container::Stack.new([1,2,3,4])
    assert_equal(stack.inspect, '[1, 2, 3, 4]')
  end
end