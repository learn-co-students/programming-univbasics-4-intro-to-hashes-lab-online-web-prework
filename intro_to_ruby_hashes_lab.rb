def new_hash
  hash = {}
end

def my_hash
  hash = {"bread" => 2.35}
end

def pioneer
  hash = {:name => 'Grace Hopper'}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  hash = {:id => 42}
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
  hash = {}
  hash.key(key)
  
end

def update_counting_hash(hash, key)
  hash = {}
  
  if hash.has_key?(key)
    hash[:key] += 1
  else
    hash[:key] = 1
end
