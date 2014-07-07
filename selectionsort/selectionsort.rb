a = []
puts "enter number of elements"
n = gets.to_i
puts "Enter #{n} integers"
for i in 0...n
   a[i] = gets.to_i
end
 pos = 0
 for c in 0...n - 1
     pos = c
      for d in c + 1...n
         if a[pos] > a[d]
            pos = d
          end
       end
      if pos != c
         swap = a[c]
         a[c] = a[pos]
          a[pos] = swap
       end
end
 puts "sorted list in ascending order:"
 
 for i in 0...n
 puts a[i]
 end
