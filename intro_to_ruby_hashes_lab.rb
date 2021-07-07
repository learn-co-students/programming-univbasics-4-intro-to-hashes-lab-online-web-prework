def new_hash
 new_hash = {}
end

def my_hash
  my_hash = {"Jon Snow" => "Starks"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  id_generator = {:id => 24}
end

def my_hash_creator(key, value)
  my_hash_creator = {:key => "value"}
end

def read_from_hash(hash, key)
  pets = {"cat" => "Maru", "dog" => "Pluto"}
  pets["cat"]
end

def update_counting_hash(hash, key)
  if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  shipping_manifest["top hat"] = 1
end
