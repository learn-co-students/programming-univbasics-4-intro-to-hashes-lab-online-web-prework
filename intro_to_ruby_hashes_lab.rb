def new_hash
  return {}
end

def my_hash
  return { name: "Brandon Weaver" }
end

def pioneer
  return { name: "Grace Hopper" }
end

def id_generator
  return { id: 7 }
end

def my_hash_creator(key, value)
  return { key => value }
end

def read_from_hash(hash, key)
  if hash[key]
    return hash[key]
  else
    return nil
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
