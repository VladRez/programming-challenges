=begin
Write a method prime? that takes in a number and returns a boolean, 
indicating whether the number is prime. A prime number is only divisible by 1 and itself.
=end

def prime?(num)
    return false if num < 2
     (2...num).each {|factor| return false if (num % factor == 0)}
     return true
   end
   
   puts prime?(2)  #=> true
   puts prime?(5)  #=> true
   puts prime?(11) #=> true
   puts prime?(4)  #=> false
   puts prime?(9)  #=> false
   puts prime?(-5) #=> false
   