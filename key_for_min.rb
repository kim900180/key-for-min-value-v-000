# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_nil = nil
  name_hash.each do |hash_key, hash_value|
    if name_hash == {}
      return nil
    end
  end
end
