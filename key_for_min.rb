# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 2147483647
  min_key = nil
  name_hash.each { |key, val|
    if val < min_val
      min_val = val
      min_key = key
    end
  }
  min_key
end