# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
key_with_lowest = nil
name_hash.collect do |key, value|
if value<name_hash[key_with_lowest]
  key_with_lowest = key
end
return key_with_lowest
end