# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  # gather values
  values = name_hash.collect { |k,v| v }

  # compare values to find the smallest
  smallest_value = values[0]
  values.each do |i|
    smallest_value = i if i < smallest_value
  end

  smallest_key = nil
  name_hash.each do |k,v|
    if smallest_value == v
      smallest_key = k
      break
    end
  end

  smallest_key
end
