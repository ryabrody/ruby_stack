require 'test/unit'
require File.join(File.dirname(__FILE__), '../lib/containers/priority_queue')

class MyUnitTests < Test::Unit::TestCase

  def test_insert_with_priority
    priority_queue = Container::PriorityQueue.new(['Lisa', 2, 'Hans', 3])
    assert_equal(priority_queue.insert_with_priority(['Peter', 1]), {'Lisa' => 2, 'Peter' => 1, 'Hans' => 3})

  end

  def test_pop_highest_priority_element
    priority_queue = Container::PriorityQueue.new(['Lisa', 1, 'Hans', 2])
    assert_equal(priority_queue.pop_highest_priority_element, 'Lisa')
  end


end