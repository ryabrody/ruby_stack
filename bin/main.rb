$APP_ROOT = File.dirname(__FILE__) + "/../"

require $APP_ROOT + "lib/autoload"

stack = Container::Stack.new([1,2,3,4])
stack.push(5)

priority_queue = Container::PriorityQueue.new(['EV Zug', 1])
priority_queue.insert_with_priority(['Lakers', 2])
puts priority_queue.pop_highest_priority_element