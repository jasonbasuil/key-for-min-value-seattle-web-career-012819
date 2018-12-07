# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# [-34, 5, 13] 

def key_for_min_value(name_hash)
  values = []
  best_value = []
  best_key = []
  index = 1 
  
  name_hash.collect do |key, value|
    values << value 
  end 
  
  for i in values do 
    if i < values[index]
      best_value << i 
    elsif i > values[index]
      best_value << values[index]
    index++ 
  end 
  name_hash[best_value]
end