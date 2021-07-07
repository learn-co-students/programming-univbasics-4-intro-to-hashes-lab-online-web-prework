def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {account: "Zynava"}
end

def pioneer
  pioneer = {name: "Grace Hopper"}
end

def id_generator
  id_generator = {id: 1234}
end

def my_hash_creator(key, value)
  hash = {key => value}
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
