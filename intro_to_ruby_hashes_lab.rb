def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {:name => "Mickey Mouse"}
end

def pioneer
  my_hash = {:name => 'Grace Hopper'}
end

def id_generator
  my_hash = {:id => 17   }
end

def my_hash_creator (key, value)
  my_hash = { key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1 
    return hash
  else
    hash [key] = 1
    return hash
  end
end
