# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0
  birthday_kids.collect do |kids_name, age|
    if min_value != 0 && age < min_value
      min_value = age
    elsif min_value == 0
      min_value = age
    end  
  end
  min_value
end