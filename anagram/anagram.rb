puts "enter first string"
a = gets.chomp
puts "enter second string"
b = gets.chomp
if a.chars.sort == b.chars.sort
  puts "#{a} and #{b} are anargams"
else
  puts "#{a} and #{b} are not anargams"
end
