def new_hash
  return {}
end

def my_hash
  return {
    :soccer => "footy"
  }
end

def pioneer
 return{
   :name => "Grace Hopper"
 }
end

def id_generator
return {
  :id => 275
}
end

def my_hash_creator(key, value)
  return { key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
    hash[key] += 1 
    hash
 else
     hash[key] = 1 
    hash
 end 
end

