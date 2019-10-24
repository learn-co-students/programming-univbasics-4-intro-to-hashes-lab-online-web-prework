def new_hash
  new_hash = Hash.new
  return new_hash
end

def my_hash
  my_hash = {name: "Jesse", age: 22, hometown: "Tampa"}
  return my_hash
  
end

def pioneer
  return {:name => "Grace Hopper"}
end

def id_generator
 return {:id => 23}
end

def my_hash_creator(key, value)
   return hash = {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end
#-----------------------------------
def update_counting_hash(hash, key)
    
    if hash[key]
      hash[key] += 1
    else
      hash[key] = 1
    end
  hash
end

