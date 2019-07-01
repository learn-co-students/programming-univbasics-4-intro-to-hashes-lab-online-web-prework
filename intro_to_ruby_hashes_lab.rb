def new_hash
  new_hash = {
  }
end

def my_hash
  my_hash = {
    favorite_number: 7
  }
end

def pioneer
  pioneer_hash = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator_hash = {
    :id => 9
  }
end

def my_hash_creator(key, value)
  my_hash_creator_hash = {
    key => value 
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
   hash[key]+=1 
   return hash
 else 
   hash[key] = 1
   return hash
 end 
 
 # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
