
def palindrome(num)
  if num.reverse == num
    puts "The number #{num} is a palindrome"
  else
    puts "the number #{num} isn't a palindrome"
  end
end

palindrome("12344321")


