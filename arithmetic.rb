def add(x, y)
    x + y
end

def substract(x, y)
    x - y
end

def multiply(x, y)
    x * y
end

def divide(x, y)
    result = x.to_f / y.to_f
    rounded_result = result.round(2)
    rounded_result
end

puts "Hello welcome to this arithmetic operation program"

puts "Enter your name"
name = gets.chomp

puts "Thank you for choosing our program, #{name}"

puts "\nEnter your first number"
first = gets.chomp.to_i

puts "\nEnter your second number"
second = gets.chomp.to_i

puts "\nSelect arithmetic operation"
puts "\n1. Addition \t2. Substraction \n3. Multiplication  \t4. Division"
operation = gets.chomp.to_i

result = case operation
when 1
    add(first, second)
when 2
    substract(first, second)
when 3
    multiply(first, second)
when 4
    divide(first.to_i, second.to_i)
else 
    "Invalid operation"
end

if result == "Invalid operation"
    puts "Try again"
else
    puts "The result is #{result}" 
end



