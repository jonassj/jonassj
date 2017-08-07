require_relative "calculator.rb"

until true

puts "This is a calculator.Input 2 numbers"

puts "Insert the first number"
number1 = gets.chomp.to_f

puts "Insert the second number"
number2 = gets.chomp.to_f
puts number1
puts number2


puts "What kind of operation? Choose one: + - / *"
operation = gets.chomp


result = calculate(number1, number2, operation)
  puts "Oh the result is #{result}"

  # puts "Want to do another one? Type (n/y)"
  unless other_operation ="y" or gets.chomp

  if other_operation =
    puts "Your option is not valid"
    break
  end
end
