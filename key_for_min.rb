# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = [10,000]
  best_key = []
  
  name_hash.each do |key, value|
    if value < lowest_value == true 
      lowest_value << value 
    
end