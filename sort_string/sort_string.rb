puts "enter some text"
a=gets.chomp.to_s
str= a
puts str.chars.sort_by(&:downcase).join
