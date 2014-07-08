a = []
b = []
c = []
puts "input number of elements in first array"
n = gets.to_i
puts "input #{n} integers"
  for i in 0..n-1
    a[i] = gets.to_i
   end
puts "input number of elements in second array"
m = gets.to_i
puts "input #{m} integers"
   for j in 0..m-1
     b[j] = gets.to_i
   end
puts "The resultant merged array:"
c = a+b
puts "#{c = a+b}"
