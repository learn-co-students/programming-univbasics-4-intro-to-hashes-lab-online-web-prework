def new_hash
  Hash.new
end

def my_hash
  sunset = {color: "orange", feeling: "warm", time: "afternoon"}
end

def pioneer
  pioneer = {name: "Grace Hopper"}
end

def id_generator
  identity = {id: 283}
end

def my_hash_creator(key, value)
  hash = Hash.new
  hash[key] = value
  hash 
end

def read_from_hash(hash, key)
  hash[key]
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
