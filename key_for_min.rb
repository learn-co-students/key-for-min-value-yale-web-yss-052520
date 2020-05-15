# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_min = 1000
  name_min = nil
  name_hash.each do |key, value|
    if value < key_min
      name_min = key
      key_min = value
    end
  end
  name_min

end
