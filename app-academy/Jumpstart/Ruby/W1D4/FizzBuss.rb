=begin
Write a method fizz_buzz(max) that takes in a number max and returns an array 
containing all numbers from 0 to max that are divisible by either 4 or 6, but not both.
=end

def fizz_buzz(max)
    (0...max).to_a.select{|val| !(val % 6 == 0 && val % 4 == 0) && (val % 6 == 0 || val % 4 == 0)}
    end
    
    print fizz_buzz(20) # => [4, 6, 8, 16, 18]
    puts
    print fizz_buzz(15) # => [4, 6, 8]
    