def new_hash
  Hash.new
end

def my_hash
  kevinhash={
    :ginger => "scallions"
  }
end

def pioneer
  pioneerhash={
    :name => 'Grace Hopper'
  }
end

def id_generator
  idhash={
    :id => 3
  }
end

def my_hash_creator(key, value)
  myhash={
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key]+=1
  else
    hash[key]=1
  end
  return hash
end
