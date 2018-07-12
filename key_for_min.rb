# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nill
  else
    name_hash.each do |key, value|
      if name_hash[key] == min_value
        return key

  end
end
