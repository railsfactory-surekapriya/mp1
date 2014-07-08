puts "Enter a and b where a + ib is the first complex number"
a = gets.chomp
b = gets.chomp
puts "Enter c and d where c + id is the second complex number"
c = gets.chomp
d = gets.chomp
puts "sum of two complex numbers"
e = Complex(a,b) + Complex(c,d)
puts "#{e}"
