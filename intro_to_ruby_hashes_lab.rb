def new_hash
  # return an empty hash
  x = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  x = {:name => "Harry"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
 x = {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
   x = {:id => 4}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
   x = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
  
end

new = Hash.new

def update_counting_hash(hash, key)
  # given a hash and a key as parameters, return an updated hash
     if !(hash[key])
       hash[key] = 1
     else hash[key] = hash[key] + 1
   end
   return hash
end