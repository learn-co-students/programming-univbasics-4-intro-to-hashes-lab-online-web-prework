def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {:name => "Beth"}
end

def pioneer
 p hash = {:name => "Grace Hopper"}
end

def id_generator
  hash = {:id => 4}
  p hash 
end

def my_hash_creator(key,value)
  hash = {key => value}
end

def read_from_hash(hash, key)
  hash = {key => nil}
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
   hash[key] = 1
  end
  return hash 
end

