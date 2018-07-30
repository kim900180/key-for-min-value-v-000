# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys = []
  name_hash.collect do |key, value|
    keys << key
  end
  return keys
end
