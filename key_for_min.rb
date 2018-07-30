# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_nil = nil
  if name_hash == {}
    return nil
  elsif name_hash != {}
    name_hash.each do |key, value|
      if smallest_value == nil
        smallest_value = value
        smallest_key = key
      elsif smallest_value != nil && smallest_value > value
        smallest_value == value
        smallest_key == key
      end
    end
  end
  return smallest_key
end
