def new_hash
    empty_hash = {}
    empty_hash
end

def my_hash
  my_hash = {
    hash1: "Hopefully works"
  }
end

def pioneer
  my_hash2 = {
    name: "Grace Hopper"
  }
end

def id_generator
  my_hash3 = {
    id: 3
  }
end

def my_hash_creator(key, value)
  my_hash4 = {
    key => value
  }
  
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
    
    p hash

end
