module Container
  class Stack
    def initialize(stack)
      @stack = stack
    end

    def push(obj)
      @stack.push(obj)
    end

    def pop(obj = nil)
      puts obj.nil? ? 'ERROR' : @stack.pop(obj)
    end
  end
end