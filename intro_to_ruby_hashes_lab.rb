def new_hash 
  new_hash = {}
  # return an empty hash
end

def my_hash
  my_hash = {
    1 => "dog", 
    2 => "cat", 
    3 => "fish"
    }
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator = {:id => 234}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash.keys.include?(key)
    hash[key] += 1
    hash
  else
    hash[key] = 1
    hash
  end
end
  
