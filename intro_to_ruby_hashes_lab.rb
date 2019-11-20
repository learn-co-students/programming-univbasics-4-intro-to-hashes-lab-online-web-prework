def new_hash
  new_hash = {}
end

def my_hash
 new_hash = {
    :New_York => "NY",
    :Oregon => "OR"
  }
end

def pioneer
  pioneer_hash = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_hash = {
    :id => 2 
  }
end

def my_hash_creator(key, value)
  hash_creator = {
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
