def new_hash
 new_hash = {
 }
end

def my_hash
  my_hash = {
    "bread" => 2.15
  }
  my_hash
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => 26
  }
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value
  }
  my_hash_creator
end

def read_from_hash(hash, key)
 read_from_hash = {:hash => key
  }
  hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
   hash[key] += 1
 else
   hash[key] = 1
 end
 hash
end