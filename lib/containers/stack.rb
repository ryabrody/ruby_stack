module Container
  class Stack
    def initialize(stack)
      @stack = stack
    end

    def push(object)
      @stack.push(object)
    end
  end
end