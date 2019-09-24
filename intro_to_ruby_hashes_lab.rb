def new_hash
  this_is_a_hash = {}
end

def my_hash
  {
  :support => "Zenyatta"
  }
end

def pioneer
  {
    :name => "Grace Hopper"
  }
end

def id_generator
  {
    :id => 22867
  }
end

def my_hash_creator(key, value)
  {
    :key => value
  }
  
  my_hash_creator[key]
end

def read_from_hash(hash, key)
  {
    :key => ""
  }
  
  read_hash[hash][key]
end

def update_counting_hash(hash, key)
  {
    for key in this_hash
      hash[key] += 1
    end
  }
end
