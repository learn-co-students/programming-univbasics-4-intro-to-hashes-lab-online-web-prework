def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {:pet => "dog"}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  id_generator = {:id => 10001}
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
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