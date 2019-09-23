def new_hash
  return new_hash = Hash.new()
end

def my_hash
  order = {
    :created_at => Time.now(),
    :price => 30.15
  }
  return order
end

def pioneer
  person = {
    :name => 'Grace Hopper'
  }
  return person
end

def id_generator
  id = {
    :id => 495839583
  }
  return id
end

def my_hash_creator(key, value)
  hash_creator = {
    key => value
  }
  return hash_creator
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if !hash[key]
    hash[key] = 1
    return hash
  else
    hash[key] += 1
    return hash
  end
end
