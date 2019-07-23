def new_hash
  new = { }
end

def my_hash
  hash = {
    band: "The Sidekicks",
    song: "DMT"
  }
end

def pioneer
  pioneer = {
    name: "Grace Hopper"
  }
  return pioneer
end

def id_generator
  id = {
    id: 12873
  }
end

def my_hash_creator(key, value)
  hash = { }
  hash[key] = value
  return hash
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1
  end
  return hash
end
