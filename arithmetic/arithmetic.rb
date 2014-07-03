class Arithmetic
def add
puts "Enter the first value"
a = gets.chomp.to_i
puts "Enter the second value"
b = gets.chomp.to_i

puts "sum of two numbers is" ,(a + b)
puts "subtracted value is" ,(a - b)
puts "multiplication value is" ,(a * b)
puts "division value is" ,(a / b)
end


end

obj=Arithmetic.new.add



