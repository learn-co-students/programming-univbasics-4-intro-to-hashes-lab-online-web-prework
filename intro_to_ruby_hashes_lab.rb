def new_hash
  first_new_hash = {}
end

def my_hash
  zach = {:son => "Caleb"}
end

def pioneer
  hash = {:name => 'Grace Hopper'} 
end

def id_generator
  hash = {:id => 3}
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end
      
def update_counting_hash(hash, key)
  hash[key]
    if hash[key]
    hash[key] += 1
    hash
  else
    hash[key] = 1
    hash
  end
end
