def new_hash
  Hash.new
end

def my_hash
  me = {
    age: 25
  }
end

def pioneer
  person = {
    :name => "Grace Hopper"
  }
end

def id_generator
  number = {
    :id => 8
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
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
