def new_hash
  hash = {}
  hash
end

def my_hash
  my_hash = { "bread" => 1 "drink" => 2}
  my_hash
end

def pioneer
  pioneer = {:name => grasshopper}
  pioneer
end

def id_generator
 id_generator = {:id => 5 }
 id_generator
end

def my_hash_creator(key, value)
  hash= { "key"=> value }
  hash
end

def read_from_hash(hash, key)
 hash = {"key" => 1 }
 key
end

def update_counting_hash(hash, key)
 hash = {"key" => 1 }
 hash [key] = 2
 hash 
end