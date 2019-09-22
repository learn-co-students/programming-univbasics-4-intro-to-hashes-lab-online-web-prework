def new_hash
  hash = Hash.new
end

def my_hash
  price = {:eggs => 2.00}
end

def pioneer
  pioneer_hash = {name:"Grace Hopper"}
end

def id_generator
  id_hash = {id:25}
end

def my_hash_creator(key, value)
  hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key] + 1
  else
    hash[key] = 1
  end
  return hash
end
