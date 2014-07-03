puts"Enter two integers"
	a=gets.chomp
	a=a.to_i
	b=gets.chomp
	b=b.to_i
	a1 = a
	b1 = b

while (b1 != 0) do
    t = b1
    b1 = a1 % b1
    a1 = t
end
	gcd = a1
	lcm = (a * b) / gcd
	puts ("Greatest common divisor of #{a} and #{b} = #{gcd}")
	puts ("Least common multiple of #{a} and #{b} = #{lcm}")
 
  
