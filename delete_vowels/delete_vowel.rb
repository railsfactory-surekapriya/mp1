puts "Enter a string to delete vowels:: "
string = gets.chomp.to_s

puts "Original string: #{string}"

puts "String after deleting vowels."
puts "#{string}".gsub(/[aeiou]/i, '')

