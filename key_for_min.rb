# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minvee = 100 
  kookoo = nil 
  name_hash.each do |key,val| 
    if val < minvee 
      minvee = val 
      kookoo = key 
    end 
  end 
  puts kookoo
  kookoo 
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)
