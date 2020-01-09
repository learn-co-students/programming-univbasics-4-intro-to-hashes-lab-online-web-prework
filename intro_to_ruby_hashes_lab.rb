def new_hash
  new_hash = {
    
  }
end

def my_hash
  new_hash = {
    parter: "Lern"
  }
end

def pioneer
  pioner = {
    name: "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    id: 5
  }
end

def my_hash_creator(key, value)
  my_hash_creator = {
    key => value
  }
end

def read_from_hash(hash, key)
  if key
    a_value
  else
    nil
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end
