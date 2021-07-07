def new_hash
  return {}
end

def my_hash
  hash = { name: "Illidan" }
  
  return hash
end

def pioneer
  hash = { name: "Grace Hopper" }
  
  return hash
end

def id_generator
  hash = { id: 17 }
  
  return hash
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  
  return hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if !hash[key] then
    hash[key] = 1
  else
    hash[key]+=1
  end
  
  return hash
end
