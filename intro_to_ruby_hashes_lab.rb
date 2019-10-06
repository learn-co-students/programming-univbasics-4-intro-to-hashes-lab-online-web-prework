def new_hash
  yea={}
  return yea
end

def my_hash
  theguy = {
    :greet => "HELLO"
  }
  return theguy
end

def pioneer
  theguy = {
    :name => "Grace Hopper"
  }
  return theguy
end

def id_generator
  theguy = {
    :id => 1
  }
  return theguy
end

def my_hash_creator(key, value)
  theguy = {
    key => value
  }
  return theguy
end

def read_from_hash(hash, key)
  hash = {
    key => "Steve"
  }
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
