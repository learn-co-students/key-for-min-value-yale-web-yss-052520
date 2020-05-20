# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)


min = 100000
fin_key = nil
name_hash.each{|key, value|
  if(value < min)
    fin_key = key
    min = value
  end
}
fin_key
end