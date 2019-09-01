def new_hash
  hash = {}
end

def my_hash
  hash = {
    :item => "blue"
  }
end

def pioneer
  hash = {
   :name =>  'Grace Hopper'
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  hash = {
    :id => 1
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  
  if hash[key]
    hash[key]+= 1
    
       
   else
     
     hash[key] = 1
    
     
   end
  return hash
  
  
end
