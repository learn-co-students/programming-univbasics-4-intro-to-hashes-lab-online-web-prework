def new_hash
  return new_hash ={}
end

def my_hash
  return my_hash = {dollar:300}
end

def pioneer
  pioneer = {:name =>"Grace Hopper"
    
  }
  return pioneer
end

def id_generator
  return hashy = {:id => 4}
end

def my_hash_creator(key, value)
  hashla ={key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key]+=1
    return hash
  else hash[key]=1
    return hash
  end
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
