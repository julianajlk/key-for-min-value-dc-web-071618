# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nill
  name_hash.each do |key, value|
    if min_value == nill
      min_value = key
    else value.to_i < name_hash[min_value].to_i
      min_value = key
    end
  end
  min_value
end
