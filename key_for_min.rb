# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  best = nil
  name_hash.each {|key,val| best = key if not best or name_hash[key] < name_hash[best]}
  best
end