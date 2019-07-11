def new_hash
  {}
end

def my_hash
 {name: "carl" , othe_name: "kyle"}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {id: 6}
end

def my_hash_creator(key, value)
  {key => value}
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