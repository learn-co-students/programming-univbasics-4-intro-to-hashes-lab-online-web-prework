def new_hash
  new_hash = {}
  return new_hash
end

def my_hash
  new_hash = {:key => 0}
  return new_hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  new_hash = {:name => "Grace Hopper"}
  return new_hash
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  new_hash = {:id => "4"}
  return new_hash
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  new_hash = {:key => value}
  return new_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  tr = hash[key]
  return tr
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1

end
