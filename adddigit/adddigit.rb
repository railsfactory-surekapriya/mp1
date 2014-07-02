a=0,sum=0
puts "enter the digits"
i=gets.chomp
i=i.to_i
while i != 0 do
a=i%10
i=i/10
sum=sum+a
end
puts ("answer is #{sum}")

