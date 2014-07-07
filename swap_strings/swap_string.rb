puts "enter the first string"
a = gets.chomp
puts "enter the second string"
b = gets.chomp
puts "Before swapping "
puts "First string: #{a}"
puts "second string: #{b}"
temp = ""
temp = a
a = b
b = temp

puts "after swapping "
puts "First string: #{a}"
puts "second string: #{b}"
