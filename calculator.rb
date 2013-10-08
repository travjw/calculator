def say(msg)
	puts "=> #{msg}"

end

say "welcome to the calculator app"
say "what would you like to do?"

=begin
puts "Simple Calculator"
=end

puts "what is the first number?"
num1 = gets.chomp
puts "What is the second number?"
num2 = gets.chomp
puts "What would you like to do?"
puts " 1) add, 2) subtract, 3) muliply, 4) divide"

operator = gets.chomp

if operator == '1'
	result = num1.to_i + num2.to_i
	operation "add"
elsif operator == '2'
	result = num1.to_i - num2.to_i
	operation "subtract"
elsif operator == '3'
	result = num1.to_i * num2.to_i
	operation = "multiplied"
else operator == '4'
	result = num1.to_f / num2.to_f
	operation = "divided"
end
say "result is #{result}"
puts "=> #{num1} #{operation} #{num2} is: #{result}"
