# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  return nil if name_hash.empty? 
  name_hash.reduce { | (fk, fvalue), (nkey, nvalue) | nvalue < fvalue ? [nkey, nvalue] : [fk, fvalue] }.first
end