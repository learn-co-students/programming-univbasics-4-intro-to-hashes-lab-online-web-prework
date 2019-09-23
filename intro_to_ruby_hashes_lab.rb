def new_hash
  Hash.new
end

def my_hash
  my_choice={name: "Cristal"}
end

def pioneer
  pioneer= {
    :name => "Grace Hopper"
  }
end

def id_generator
  random={
    :id => 1
  }
end

def my_hash_creator(key, value)
  hash_creator ={
    key => value
  }
end

def read_from_hash(hash, key)
  if hash[key]
    return hash[key]
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key]+=1
    return hash
  else
    hash[key]=1
    return hash
  end
end
