def new_hash
  number_one = {}
end

def my_hash
  number_two = {nmbr:2}
end

def pioneer
  pioneer = {name: 'Grace Hopper'}
end

def id_generator
  number_four = {id: 3}
end

def my_hash_creator(key, value)
  number_five = {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] == nil
    hash[key] = 1
  else
    hash[key] += 1 
  end
  hash
end
