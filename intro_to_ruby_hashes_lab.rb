def new_hash
  new_hash={}
return new_hash
end

def my_hash
  my_hash= {
    fruit: "apple"
  }
return my_hash
end

def pioneer
  pioneer= {
    :name => "Grace Hopper"
  }
  return pioneer
end

def id_generator
  id_generator= {
    :id => 4
  }
  return id_generator
end

def my_hash_creator(key, value)
  {key => value}
  
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
