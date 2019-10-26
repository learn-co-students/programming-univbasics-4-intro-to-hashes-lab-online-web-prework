def new_hash ()
  {
    
  }
end 

def my_hash ()
  {
    car: "Acura",
    school: "UW"
  }
end

def pioneer ()
  
  {
    name: "Grace Hopper"
  }
  
end

def id_generator ()
  {
    :id => 1
  }
end


def my_hash_creator(name, value)
  {
    name => value
  }
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
  
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

