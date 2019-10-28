def new_hash
  hash_it = Hash.new
end

def my_hash
  hash_1 = {
    name:  "Ebaa"
  }
end

def pioneer
  pinup = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_gen = {
    :id => 34332
  }
end

def my_hash_creator(key, value)
  my_hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
     hash[key] +=1
  else
       hash[key] = 1 
  end
  return hash

       
  
end
