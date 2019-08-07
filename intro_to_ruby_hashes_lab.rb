def new_hash
  { }
end

def my_hash {
  my_dog => "Kuma", dog_breed => "Corgi", favorite_activity => "barking"
}
end

def pioneer {
  :name => "Grace Hopper"
}
end

def id_generator {
  :id => 42
}
end

def my_hash_creator(key, value) {
  key => value
}
end

def read_from_hash(hash, key) 
  hash = {
    key => value, key2 => value2
  }
  hash[key]
  }
end

def update_counting_hash(hash, key)
  hash {
    key = 1
  }
  if hash[key]
    hash[key] += 1
  else 
    puts "Key not found."
  end
end
