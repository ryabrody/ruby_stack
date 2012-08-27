module Container
  class Stack
    def initialize(stack = [])
      @stack = stack
    end

    def push(obj)
      @stack.push(obj)
    end

    def pop(obj = nil)
      obj.nil? ? 'ERROR' : @stack.pop(obj)
    end

    def clear
      @stack.clear
    end

    def isempty?
      @stack.empty?
    end

    def size
      @stack.size
    end

    def inspect
      @stack.inspect
    end
  end
end