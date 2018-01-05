# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = [name_hash.collect {|key,value| value}]
  name_hash.each do |key, value|
    if array.all? do |number|
       number >= value
       return key
     end
   end
 end
    
end 