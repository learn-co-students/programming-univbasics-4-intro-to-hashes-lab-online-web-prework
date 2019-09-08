def new_hash
  # return an empty hash
  hashE = { }
  return hashE
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  a_hash = {"key" => "clyde"}
  return a_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  b_hash = {:name => "Grace Hopper"}
  return b_hash
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  c_hash = {:id => 1001}
  return c_hash
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  d_hash = {key => value }
  return d_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
hash_value = hash[key]
return hash_value
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  if(hash[key])
    hash[key] = hash[key] + 1
   
  else
    hash[key] = 1
      end
      return hash
  end
  

  
  hash_a = {:food => "pizza", :music => "jazz"}
  hat = :hat
  update_counting_hash(hash_a, hat )

  
  
  
  
  
  
  
