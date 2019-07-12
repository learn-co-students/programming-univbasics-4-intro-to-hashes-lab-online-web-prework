def new_hash
  return hash_new = {}
end


def my_hash
  result = { 1 => "one" }
  
  return result
end

def pioneer
  return {:name => "Grace Hopper"}
end

def id_generator
  return {:id => rand(12)}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  result = {}
  result[key] = value
  
  return result
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  hash[key] = hash[key] == nil ? 1 : hash[key] + 1
  return hash
end
