# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  array = [hash.collect {|key,value| value}]
  number = array[0]
  array.each do |value|
    if value < number
      value = number
    end
  end
return number 
end



def key_for_min_value(name_hash)
  x = nil 
  k = nil
  name_hash.each do |key, value|
    if x == nil || value < x
      x = value 
      k = key 
  end
  end 
  return k 
end