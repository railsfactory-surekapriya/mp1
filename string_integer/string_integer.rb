puts "input a valid string to convert to integer"
string = gets.chomp.to_s
puts "string is = #{string}"

puts "integer is= " +"#{string}".gsub(/[^0-9]/,'')

