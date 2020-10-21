# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 10000000
<<<<<<< HEAD
  smallest_key = nil
=======
  smallest_key = ""
>>>>>>> d2f1f41a6f9ffeafb35392702de3eebe6138677a
  name_hash.each do |key, value|
    if value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  end 
  p smallest_key
end

<<<<<<< HEAD
=======
key_for_min_value(hash)
>>>>>>> d2f1f41a6f9ffeafb35392702de3eebe6138677a
