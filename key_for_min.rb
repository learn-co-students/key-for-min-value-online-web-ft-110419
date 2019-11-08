# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  smallest_key = nil 
  smallest_value = 0 
  hash.map do |key, value|
    if smallest_value == 0 || value < smallest_value 
      smallest_value = value 
      smallest_key = key
    end 
  end 
  return smallest_key  
end