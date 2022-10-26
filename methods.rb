# Your code here!
def greet_programmer
    print "Hello, programmer!"
end

def greet name
puts "Hello, #{name}!"
end
greet("Naureen")
greet("Jimmy")
def greet_with_default (name="programmer")
    puts "Hello, #{name}!"
end

def add (num1, num2)
    return num1 + num2
end
puts sum = add(1,2)

def halve number
    if number.class != Integer
        return nil
    end
    return number/2
end
puts halve("k")