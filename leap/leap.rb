puts "enter a year"
a=gets.chomp
a=a.to_i

if a % 400 == 0 && a % 4 == 0
puts "it is a leap year"

else if a % 100 == 0
puts "it is not a leap year"
else 
puts "it is not a leap year"
end
end
