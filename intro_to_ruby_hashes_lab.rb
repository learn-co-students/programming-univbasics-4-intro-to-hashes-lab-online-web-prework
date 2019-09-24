def new_hash
hash = {}
end

def my_hash
  hash = {
    "key" => 0,
    "keyone" => 1,
    "keytwo" => 2
  }
end

def pioneer
  {
  :name => "Grace Hopper"
}
end

def id_generator
  {
hash_symbol =
  :id => 4
}
end

def my_hash_creator(key, value)
  {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = hash[key]+1
  else
    hash[key] = 1
  end
  hash
end
