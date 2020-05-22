# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  array =[]
  name_hash.each do |key,value|
    if array.size == 0 
      array.push(key)
      array.push(value)
    else
      if value < array[1]
        array[0] = key
        array[1] = value
      end
    end
  end
  array[0]
end

#p key_for_min_value({})