def new_hash
  Hash.new
end

def my_hash
  hash1 = {
    name: "Wills"
  }
end

def pioneer
  pioneer_hash = {
    name: "Grace Hopper"
  }
end

def id_generator
  num_hash = {
    id: 3
  }
end

def my_hash_creator(key, value)
  has_creator = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if !(hash[key])
    hash[key] = 1
  else
    hash[key] += 1
  end
  hash
end
