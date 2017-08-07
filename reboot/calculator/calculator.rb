def calculate(number1, number2, operation)

result = case operation

when "-" then number1 - number2
when "+" then number1 + number2
when "*" then number1 * number2
when "/" then number1 / number2

else
  puts "Thers no such operation"

end

  return result
end
