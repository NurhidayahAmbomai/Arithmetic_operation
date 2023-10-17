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

puts "Hello welcome to this arithmetic_operation program \nPuts your name"
name = gets.chomp

puts "Thank you for choosing our program #{name}"

puts "Enter first number"
first = gets.chomp.to_i

puts "Enter second number"
second = gets.chomp.to_i

puts "Select arithmetic operation"
puts "1. Addition \t2. Substraction \n3. Multiply \t4. Division"
operation = gets.chomp.to_i
result = case operation
when 1
    add(first, second)
when 2
    substract(first, second)
when 3
    multiply(first, second)
when 4
    division(first, second)
else 
    "Invalid operation"
end

if result == "Invalid operation"
    puts "Try again"
else
    puts "The result is #{result}" 
end



