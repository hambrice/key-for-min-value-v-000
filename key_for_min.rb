# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x = 0 
  array = [name_hash.collect {|key,value| value}]
  name_hash.each do |key, value|
    value = x
    if array.all? do |number|
       number >= x
     end
       return key
     end
 end
    
end 