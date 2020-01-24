def new_hash
   hsh = Hash.new
   return hsh
end

def my_hash
  myhsh = {
    name: "plim"}
  return myhsh
end

def pioneer
  hshp = {name: "Grace Hopper"}
  return hshp
end

def id_generator
  hshi = {id: 30}
  return hshi
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  ahsh = {key => value}
  return ahsh
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    return key
  else
    hash[key] += 1
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
