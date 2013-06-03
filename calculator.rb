require 'pry'


puts "Calculator example"
puts "What is the first number"
num1 = gets.chomp

puts "What is the second number"
num2 = gets.chomp

puts "What would you like to do? 1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp.to_i


if operator == 1
	result = num1.to_i + num2.to_i
	operation = "add"
	binding pry
elsif operator == 2
	result = num1.to_i - num2.to_i
	operation = "subtract"
elsif operator == 3
	result = num1.to_i * num2.to_i
	operation = "multiply"
elsif operator == 4
	result = num1.to_f / num2.to_f
	operation = "divide"
else
	puts "You must choose a number b/w 1&4"
end

puts "=> #{num1} #{operation} #{num2} = #{result}"

	