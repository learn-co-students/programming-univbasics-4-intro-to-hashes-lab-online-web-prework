def new_hash
  new_hes = {}
end

def my_hash
  breakfast = {:cereal => "Captain Crunch"}
end

def pioneer
  a_hash = {:name => 'Grace Hopper'}
end

def id_generator
  a_hash = {:id => 1}
end

def my_hash_creator(key, value)
  the_hash = {key => value}
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
  hash
end
