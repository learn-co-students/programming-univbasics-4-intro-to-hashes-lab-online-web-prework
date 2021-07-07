def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {:apples => 10, :bananas => 5, :plums => 3}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  id_generator = {:id => 3}
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
  hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key]
  if key[hash] update_hash{
    :key => +1
  }
end

  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
