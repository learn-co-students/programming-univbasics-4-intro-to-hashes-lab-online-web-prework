def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    name: "Matt",
    age: 30,
    gender: "Male"
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
end

def id_generator
  new_id = {}
  if new_id[:id]
    new_id[:id] += 1
  else 
    new_id = {:id => 1}
  end
end

def my_hash_creator(key, value)
  my_hash2 = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
    return hash
  else
    hash[key] = 1
    return hash
  end
end
