def new_hash
  new_hash={ ""=> }
end

def my_hash
  my_hash= {banana => "yellow", apple => "red"}
end

def pioneer
 pioneer = {:name => "Grace Hopper"}
end

def id_generator
  id_generator= {:id => 3}
end

def my_hash_creator(key, value)
  my_hash_creator = {:pizza => "Italy"}
end

def read_from_hash(hash, key)
  read_from_hash = {:pizza => "Italy"}
  
  read_from_hash [:pizza]
end

def update_counting_hash(hash, key)
 update_counting_hash = {:pizza => 2}
 update_counting_hash [:pizza]=3
end
