  require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil

  name_hash.each do |key,value|

    if lowest_value == 0 || value < lowest_value
      lowest_value = value
        lowest_key = key
      end
    end
  lowest_key
end
















# def key_for_min_value(name_hash)
# # binding.pry
#     if name_hash.invert.size {|key, value| value < name_hash }
# # binding.pry
#       puts name_hash
#         elsif
# # binding.pry
#       puts
#     end
#     nil
# end

# def key_for_min_value(name_hash)
#               # binding.pry
#   if name_hash.invert.size {|key, value| value < name_hash }
#               # binding.pry
#               puts name_hash
#   elsif name_hash == {}
#               # binding.pry
#       puts nil
#   else name_hash == {}
#       puts nil
#     end
#   name_hash
# end

# elsif name_hash1 - name_hash2 <= 0

#   puts name_hash1

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
# # binding.pry
#     if name_hash = {}
#       puts nil
#     else  name_hash.invert.size {|key, value| value == name_hash }
#     # binding.pry
#       puts name_hash
#     # binding.pry
#     end
# end



# def key_for_min_value(name_hash)
#               # binding.pry
#   if name_hash.map.each {|value|}
#               # binding.pry
#       puts name_hash
#               # binding.pry
#   elsif name_hash == {}
#               # binding.pry
#       puts nil
#   else name_hash == {}
#               # binding.pry
#       puts nil
#      end
#   return name_hash
# end

# def key_for_min_value(name_hash)
# name_arr = name_hash.to_a
# a_key= 0
# a_value= 1000
# name_arr.each.collect do |i|
#   if i[1] < a_value
#     a_key = i[0]
#       a_value = i[1]
#         else name_hash = name_hash{}
#         return nil
#       end
#     end
#   return a_key
# end






# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
# # binding.pry
#     if name_hash = {}
#       puts nil
#     else  name_hash.invert.size {|key, value| value == name_hash }
#     # binding.pry
#       puts name_hash
#     # binding.pry
#     end
# end



# def key_for_min_value(name_hash)
#               # binding.pry
#   if name_hash.map.each {|value|}
#               # binding.pry
#       puts name_hash
#               # binding.pry
#   elsif name_hash == {}
#               # binding.pry
#       puts nil
#   else name_hash == {}
#               # binding.pry
#       puts nil
#      end
#   return name_hash
# end

# def key_for_min_value(name_hash)
# # Convert hash to array
# name_arr = name_hash.to_a
#
# # Default key value
# value= 1000
# key= 0
#
# # Iterate new array
# name_arr.each do |i|
#     # If current value is lower than default, change value&key
#     if i[1] < value
#       value = i[1]
#         key = i[0]
#           elsif value < i
#             return nil
#           else name_hash = name_hash{}
#         return nil
#       end
#   end
# return key
# end
