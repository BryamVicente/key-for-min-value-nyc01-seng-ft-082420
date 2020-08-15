# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min_val = 0
  currunt_min_key = 0

  name_hash.each do |key, value|
    if current_min_val == 0
      current_min_val = value
      currunt_min_key = key
    else
      if current_min_val > value
        current_min_val = value
        current_min_key = key
      end
    end
  end
  current_min_key
