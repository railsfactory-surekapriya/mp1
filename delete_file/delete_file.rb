puts "enter the name of file you wish to delete"
fname = gets.chomp
if File.delete(fname)
 puts "#{fname} file deleted successfully"
else
 puts "not deleted"
end
