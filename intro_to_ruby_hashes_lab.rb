def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    name: "Ashley"
  }
end

def pioneer
  my_hash = {
    :name => "Grace Hopper"
  }
end

def id_generator
  hash_attack = {
    :id => 555
  }
end

def my_hash_creator(key, value)
  anonymous_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] 
     hash[key] += 1 
  else 
    hash[key] = 1 
  end
  return hash
end


