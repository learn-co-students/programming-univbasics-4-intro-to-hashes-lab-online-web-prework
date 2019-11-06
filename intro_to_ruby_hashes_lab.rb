def new_hash
  new_hash = {
    
  }
end

def my_hash
  my_hash = {
    :name => "dwane"
  }
end

def pioneer
  
  pioneer = {
    :name => "Grace Hopper"
  }
  
end

def id_generator
  id_generator = {
    :id => 3
  }
end




def my_hash_creator(key, value)
   
  hash = {
    key => value
  }


end





def read_from_hash(hash, key)
    
    hash[key]

end

def update_counting_hash(hash, key)
    
end

  # return the correct value using the hash and key parameters read_from_hash instruction
  
  # given a hash an a key as parameters, return an updated hash update_counting_hash instructions
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
