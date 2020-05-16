# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   result = name_hash.reduce() { |m, k| m.last > k.last ? k : m }
   
   if result
     result.first
   else
     nil
   end
end

