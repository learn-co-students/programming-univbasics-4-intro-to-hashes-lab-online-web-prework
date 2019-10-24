def new_hash
  hash1 = Hash.new
end

def my_hash
  my_hash = {
    "hello" => "there"
  }
end

def pioneer
  my_hash = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_gen = {
    :id => 43256
  }
end

def my_hash_creator(key, value)
  new_hash = {
    key => value
  }
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
