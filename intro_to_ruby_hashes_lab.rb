def new_hash
  new_hash={}
end

def my_hash
  hash={
    :name => "James Bond",
    :agentnumber => "007"
  }
end

def pioneer
  pioneer={
    :name => "Grace Hopper"
  }
end

def id_generator
  hash={
    :id => 569
  }
end

def my_hash_creator(key, value)
  hash={}
  hash[key]=value
  return hash
end

def read_from_hash(hash, key)
   return hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
    hash[key]+=1
  else
    hash[key]=1
  end
return hash
end
