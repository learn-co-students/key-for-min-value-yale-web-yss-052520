# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 1000000000
  low_key= nil
  name_hash.each do |key, value|
    if name_hash[key] < lowest_value
      lowest_value = name_hash[key]
      low_key = key
    end
  end
  return low_key
end