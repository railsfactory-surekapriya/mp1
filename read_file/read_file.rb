puts "enter the name of file you wish to see"
fname = gets.chomp
file = File.open(fname,'r')
data = file.read
puts "the contents of #{fname} file are"
puts data
file.close
