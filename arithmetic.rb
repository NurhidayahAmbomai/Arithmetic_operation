def add(x, y)
    x + y
end

def substract(x, y)
    x - y
end

def multiply(x, y)
    x * y
end

def division(x, y)
    x / y
end

puts "Hello welcome to this arithmetic_operation program\nPuts your name"
name = gets.chomp

puts "Thank you for choosing our program #{name}"

puts "Enter first number"
first = gets.chomp.to_i

puts "Enter second number"
second = gets.chomp.to_i
 
result = add(first, second)
puts "The result is #{result}" 
