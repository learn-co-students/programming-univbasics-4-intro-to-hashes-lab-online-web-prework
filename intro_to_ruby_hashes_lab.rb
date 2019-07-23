def new_hash
  empty_hash = {}
end

def my_hash
  my_cat_hash = {cat1: "akira", cat2: "Lenny", cat3: "Princess"}
end

def pioneer
  hash = {name: "Grace Hopper"}
end

def id_generator
  hash = {id: 23}
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  return hash
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
