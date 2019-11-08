# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = "bananas"
  key = nil
  name_hash.map do |name, age|
    if min == "bananas"
      min = age 
      key = name
    else 
      if min > age 
        min = age 
        key = name
      end 
    end
  end 
  key
end