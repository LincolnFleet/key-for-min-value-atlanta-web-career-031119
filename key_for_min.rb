# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length<1
    return nil
  else
    temp_smallest=1/0
    min_key=""
    i=0
    while i<name_hash.length
      name_hash.each {|key, value| if value<temp_smallest[1]; temp_smallest=[key, value]; min_key=key end}
      i+=1
    end
  end
  return min_key
end
