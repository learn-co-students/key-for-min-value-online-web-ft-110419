# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  value = 1000
  if name_hash == {} 
    return nil
  end
  name_hash.collect do |name, number|
    if number < value
      value = number
    end
  end
  #binding.pry
  name_hash.each do |name, number|
    if number == value
      return name
    end
  end
end