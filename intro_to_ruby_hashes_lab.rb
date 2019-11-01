def new_hash
      ({})
end
    
def my_hash
    my_hash = {"key" => "value"}
end

def pioneer
    hash = {:name => "Grace Hopper"}
end

def id_generator
    id_generator = {:id => 4}
end

def my_hash_creator(key, value)
    hash = {key => value}
    return hash
end

def read_from_hash(hash, key)
 # if hash[key] == true do hash
  #else nil
  hash[key]
end


def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  #  else hash {value} = {value + 1}
 # return updated_hash
 end
 return hash
end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
