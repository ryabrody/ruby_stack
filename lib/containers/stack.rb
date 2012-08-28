module Container
  class Stack
    def initialize(stack = [])
      @stack = stack
    end

    def push(obj)
      @stack.push(obj)
    end

    def pop
      @stack.empty? ? 'ERROR' : @stack.pop
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