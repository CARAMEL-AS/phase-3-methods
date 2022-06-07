def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "Naureen")
    puts "Hello, #{name}!"
    p "Hello, programmer!"
end

def add(num1,num2)
    p num1 + num2
end

def halve(num)
   if num.is_a? String
        return nil
   else 
        p num/2 
   end
end 