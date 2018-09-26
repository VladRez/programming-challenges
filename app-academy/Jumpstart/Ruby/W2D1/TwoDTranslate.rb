=begin
Write a method two_d_translate that takes in a 2 dimensional array and 
translates it into a 1 dimensional array. You can assume that the inner 
arrays always have 2 elements. See the examples.
=end

def two_d_translate(arr)
	result = Array.new()
  	arr.each do |subarr|
    	subarr[1].times {
          	result << subarr[0]
          }
    end
  return result
end

arr_1 = [
  ['boot', 3],
  ['camp', 2],
  ['program', 0]
]

print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
puts