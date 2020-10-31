# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# hash = {:blake => 500, :ashley => 2, :adam => 1}
 def key_for_min_value(name_hash)
  num = 501
  num_holder = 0
  name = ""
name_hash.each do |key, value|
  if value < num  
    num = value
    name = key

end
end
 puts name
end 

# def key_for_min_value(name_hash)
#   num = 0
#   name = nil
  
#   name_hash.each do |key,value|

#     #if the num is in it's intial state  
#     #or if the value of the current value is less than the num
#     #then: set the num to value and name to key


#     if num == 0 || value < num
#       num = value 
#       name = key
#     end
#   end
#   lowest_key
# end