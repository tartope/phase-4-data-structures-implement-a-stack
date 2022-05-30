# your code here
# First, create the Stack class and set it up to initialize an instance variable @stack that points to an empty array.
class Stack

    def initialize
        @stack = []
    end

    # Stack#push(value): add an element to the top of the stack
    def push(value)
        @stack.push(value)
    end

    # Stack#pop: remove the element at the top of the stack
    def pop
        @stack.pop
    end

    # Stack#peek: return the value of the element at the top of the stack without removing it
    def peek
        @stack.last    #? why not @stack.peek
    end

end