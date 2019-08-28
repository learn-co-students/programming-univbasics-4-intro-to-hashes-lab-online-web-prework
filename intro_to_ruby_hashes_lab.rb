def new_hash
  hash0 = {}
  return hash0
end

def my_hash
  hash1 = {
    cantelope: 3,
    pineapple: 5,
    apple: 7
  }
  return hash1
end

def pioneer
  hash2 = {
    name: "Grace Hopper"
  }
  return hash2
end

def id_generator
  hash3 = {
    id: 8
  }
  return hash3
end

def my_hash_creator(key, value)
  hash4 = {
    key => value
  }
  return hash4
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] +=1 
  else
    hash[key] = 1
  end
  return hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
