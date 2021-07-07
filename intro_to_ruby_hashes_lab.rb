def new_hash
  # return an empty hash
  hash = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  candy = {
    chocolate: "Dove"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  female_pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_hash = {
    :id => 8
  }
end

def my_hash_creator(key, value)
  new_hash = {}
  new_hash[key] = value
  return new_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash = {}
  hash[key] = a_value
end

def update_counting_hash(hash, key)

  
  if hash[key]
    hash[key]  = hash[key] + 1
  else
    hash[key] = 1
  end
  hash
end 