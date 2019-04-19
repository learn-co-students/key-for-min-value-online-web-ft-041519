# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  names = name_hash
  names.each do |key, value|
    if value == 1 or value == 10
      return key
      else 
      puts 
    end
  end
  nil
end