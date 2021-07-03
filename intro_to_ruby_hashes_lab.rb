def new_hash
  return Hash.new
end

def my_hash
  hash = {a: 1}
  return hash
end

def pioneer
  hash = {name: 'Grace Hopper'}
  return hash
end

def id_generator
  hash = {id: 26}
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
  if hash[key]
    hash[key] += 1
    return hash
  else
    hash[key] = 1
    return hash 
  end
end
