puts "Enter some text:: "
string = gets.chomp.to_s
puts "Text after removing blanks."
puts "#{string}".squeeze(" ").strip


