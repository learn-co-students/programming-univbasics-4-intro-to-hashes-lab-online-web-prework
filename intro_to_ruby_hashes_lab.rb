def new_hash
  
  empty_hash = {}
  
end

def my_hash
  
  my_hash = {
    
    bologna: "delectory"
    
  }
  
end

def pioneer
  
  pioneer = {
    
    :name => "Grace Hopper"
    
  }
  
end

def id_generator
  
  generator = {
    
    :id => 3
    
  }
  
  
end

def my_hash_creator(key, value)
  
  hamburger = {
    
    key => value
    
  }
  
  
end

def read_from_hash(hash, key)
  
  if hash[key]
    hash[key]
  else
    nil
  end
  
end

def update_counting_hash(hash, key)

  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  
hash

end
