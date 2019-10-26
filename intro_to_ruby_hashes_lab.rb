def new_hash 
    the_hash = {
      
    }
end

def my_hash
  the_hash = {
    the_key: "the_value"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  random_number = {
    :id => rand(1001)
  }
end

def my_hash_creator(key, value)
  Hash[key, value]
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end