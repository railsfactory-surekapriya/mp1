puts "enter name of file to copy"
x = gets.chomp
puts "enter name of target file"
y = gets.chomp
f = File.open(x,'r')
   file = File.open(y,'w')
    data = f.readlines
    if file.write(data)
          puts "file copied successfully "
        end
   f.close
file.close


