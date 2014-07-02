class Arithmetic
def add
puts "Enter the first value"
a = gets.chomp
puts "Enter the second value"
b = gets.chomp

puts "sum of two numbers is" ,(a.to_i + b.to_i)
puts "subtracted value is" ,(a.to_i - b.to_i)
puts "multiplication value is" ,(a.to_i * b.to_i)
puts "division value is" ,(a.to_i / b.to_i)
end


end

obj=Arithmetic.new.add



