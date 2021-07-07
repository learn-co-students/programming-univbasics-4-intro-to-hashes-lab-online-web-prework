def new_hash
  Hash.new
end

def my_hash
  devil_hunters = {
    legendary: "Dante",
    deadweight: "Nero"
  }
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  unlucky = {:id => 4}
end

def my_hash_creator(key, value)
  creation = {key => value}
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
