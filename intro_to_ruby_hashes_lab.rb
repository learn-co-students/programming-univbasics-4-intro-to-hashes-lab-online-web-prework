def new_hash
  new_hash = Hash.new
end

def my_hash
  {:name => "Ethan"}
end

def pioneer 
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 3}
end

def my_hash_creator(key, value)
  {key => value}
 
end

def read_from_hash(hash, key)
  hash[key]
end
h = {a: 1, b: 2}

read_from_hash(h, :a)
read_from_hash(h, :c)

def update_counting_hash(hash, key)
  if hash.key?(key)
    hash[key] += 1 
  else
    hash[key] = 1
  end
  hash
end