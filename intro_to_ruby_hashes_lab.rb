def new_hash
  {}
end

def my_hash
  my_hash = {"parrot1" => "KB"}
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => 1
  }
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  read_from_hash = hash[key]
end

def update_counting_hash(hash, key)
  update_counting_hash =
  if hash[key]
    hash[key]+= 1 
  else hash[key] = 1
end
hash
end