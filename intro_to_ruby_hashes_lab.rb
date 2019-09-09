def new_hash
  h = {}
end

def my_hash
  h = { a: 1, b: 2 }
end

def pioneer
  h = {name: "Grace Hopper"}
end

def id_generator
  h = {id: 1}
end

def my_hash_creator(key, value)
  h = { key => value }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash.default = 0 
  hash[key] += 1 
  hash
end
