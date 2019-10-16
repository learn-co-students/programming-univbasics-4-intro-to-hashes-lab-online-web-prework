def new_hash
  hash1 = Hash.new
end

def my_hash
  easy_hash = {
    key: "value"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  user_id = {
    id: 457916
  }
end

def my_hash_creator(key, value)
  init_hash = Hash[key, value]
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash.include?(key)
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end