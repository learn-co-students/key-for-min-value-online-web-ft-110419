def key_for_min_value(hash)
  small_key = nil
  small_value = nil
  hash.each do |key, value|
    if small_value == nil || value < small_value
      small_value = value
      small_key = key
    end
  end
  small_key
end