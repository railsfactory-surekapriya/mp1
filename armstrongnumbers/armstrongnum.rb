 number, sum = 0, temp, remainder
   for ( number=0; number<=1000; number++ )
  
      temp = number
      sum=0
      while  temp != 0 ) do
      
         remainder = temp % 10;
         sum = sum + remainder * remainder * remainder
         temp = temp / 10
      end
 
      if number == sum 
         puts "it is an armstrong number #{number}"
      end
  
end
