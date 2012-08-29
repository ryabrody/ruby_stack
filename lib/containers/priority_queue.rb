module Container
  class PriorityQueue

    def initialize(queue = [])
      @queue = Hash[*queue]
    end

    def insert_with_priority(new_element)
      @queue[new_element[0]] = new_element[1]
      @queue
    end

    def pop_highest_priority_element
      @queue = sort_queue
      pop_highest.first
    end

    private

    def sort_queue
      @queue.sort_by { |name, position| -position }
    end

    def pop_highest
      @queue.pop
    end
  end
end