=begin
Write a method hash_to_pairs that takes in a hash and returns a 2D 
array representing each key-value pair of the hash.
=end

def hash_to_pairs(hash)
    aKeyVal = Array.new()
          hash.each {|k, v| aKeyVal << [k, v]}
      return aKeyVal
    end
    
    
    print hash_to_pairs({"name"=>"skateboard", "wheels"=>4, "weight"=>"7.5 lbs"}) #=> [["name", "skateboard"], ["wheels", 4], ["weight", "7.5 lbs"]]
    puts
    
    
    print hash_to_pairs({"kingdom"=>"animalia", "genus"=>"canis", "breed"=>"German Shepherd"}) #=> [["kingdom", "animalia"], ["genus", "canis"], ["breed", "German Shepherd"]]
    puts
    