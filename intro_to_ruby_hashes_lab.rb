def new_hash
  new_hash= {}
end

def my_hash
  new_hash= {
    key: "value"
  }
  
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  
  pioneer = {
    name: 'Grace Hopper'
  }
  
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id = {
    id: 4
  }
  
end

def my_hash_creator(key, value)
  hash= {
    key => value
  }
  
end


def read_from_hash(hash, key) 
  
  
  if hash[key] 
    
    hash [key]
    
  else
    nil
  end
end








def update_counting_hash(hash, key)

if hash[key]
  hash[key] +=1
  hash
else
  hash[key] = 1
  hash
end


end















