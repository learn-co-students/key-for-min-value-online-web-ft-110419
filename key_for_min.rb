# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
snacks = {:hotcheetos => spicy, :brownies => sweet, :nuts => salty}
def key_for_min_value(snacks)
  snacks.collect do |food,flavor|
    flavor

end