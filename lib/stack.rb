class Stack 
        def initialize
            @stack = []
        end

        def push(value)
            @stack.push(value)
        end

        def pop
            @stack.pop
        end

        def peek
            return @stack[-1]
        end

end