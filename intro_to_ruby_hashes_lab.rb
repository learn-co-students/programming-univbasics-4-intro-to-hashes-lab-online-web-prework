def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {:fruit => "orange"}
end

def pioneer
  {:name =>"Grace Hopper"}
  
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {:id => 10}
end

def my_hash_creator(key, value)
  my_hash_creator = { key => value }
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
else
 hash[key] = 1
end
hash
end
