# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  small = nil
  small_name = nil
  name_hash.select do |key, value|
    if small == nil || small > value
       small = value
       small_name = key
    end
  end
  small_name
end


# max = 0
# hash.each_value do |value|
# if (value > max )
# max = value
# end
# end

# small = element[0]
# for each element in array, starting from 1 (not 0):
#     if (element < small)
#         small = element

# 
#   end
#     small_name