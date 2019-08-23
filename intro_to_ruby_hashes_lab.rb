def new_hash
  hash = {}
end

def my_hash
my_hash = {
  item: "PS4"
}
end

def pioneer
pioneer = {
  name: "Grace Hopper"
}
end

def id_generator
id = {
  id: 1
}
end

def my_hash_creator(key, value)
 hash = {
   key => value
 }
end

def read_from_hash(hash, key)
 if hash[key]
   p hash[key]
  else
    nil
  end
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1
  end
  return hash
end