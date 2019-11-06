# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_of_smallest = nil 
  smallest_value = nil 
  name_hash.each do |name, value|
    if smallest_value == nil || smallest_value > value
      smallest_value = value
      name_of_smallest = name
    end
  end
  name_of_smallest
end
