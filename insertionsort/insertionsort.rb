a = []
puts "enter  number of elements "
n = gets.to_i
puts "Enter #{n} integers"
for i in 0...n
   a[i] = gets.to_i
end
c = 1
d = 0
for c in 1..n - 1
       d = c
    while d > 0 && a[d] < a[d-1]
         t = a[d]
        a[d] = a[d-1]
          a[d-1] = t
      d = d - 1
    end
end
puts "sorted list in ascending order:"
for i in 0...n
 puts a[i]
end
