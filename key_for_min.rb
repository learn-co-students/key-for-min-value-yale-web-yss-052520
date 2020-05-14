# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def find_key(hash)
  min_key = hash.first[0]
  min_value = hash.first[1]
  hash.each do |k, v|
    if v < min_value
        min_key = k
        min_value = v
      end
  end
  min_key
end

def key_for_min_value(name_hash)
  name_hash.empty? ? nil : find_key(name_hash)
end
