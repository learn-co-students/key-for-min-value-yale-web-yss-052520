# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  current_min = Float::INFINITY
  name_hash.each do |key, value|
    if value < current_min
      min_key = key 
      current_min = value
    end
  end
  min_key
end