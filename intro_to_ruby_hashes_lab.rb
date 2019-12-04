def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    cars: "audi"
  }
end

def pioneer
  pioneer = {
    :name => 'Grace Hopper'
  }
  pioneer
end

def id_generator
  id_generator = {
    :id => 5
  }
  id_generator
end

def my_hash_creator(key, value)
  my_hash_creator = {
    key => value
  }
  my_hash_creator
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
      hash
end

# given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
