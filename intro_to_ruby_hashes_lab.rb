def new_hash
  {}
end

def my_hash
  { :key => "value"}
end

def pioneer 
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 3}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
  if hash[key]
else
  hash[1]
end
end

def update_counting_hash(hash, key)
  updated_hash = hash
  if updated_hash[key]
    updated_hash[key] += 1
  else
    updated_hash[key] = 1
end
