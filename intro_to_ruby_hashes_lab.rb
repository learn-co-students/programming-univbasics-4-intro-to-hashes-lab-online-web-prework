def new_hash
 new_hash = Hash.new
end

def my_hash
  my_hash = {:name => "Mike"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  id_generator = {:id => 2244856}
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] +=1
    hash
    else
      hash[key] = 1
      hash
  end
end
