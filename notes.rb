def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    :name => "Jen"
    :age => 33
  }
end

def pioneer
  pioneer = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  id_generator = {
    :id => 1 
  }
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] = v 
  if hash[key]
    hash.transform_values! {|v| v + 1}1 
  else 
    hash[key] = 1 
  end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end

(h['a'] || :default_value) #=> :a_value

h.transform_values! {|v| v * v + 1 }  #=> { a: 2, b: 5, c: 10 }

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  shipping_manifest["top hat"] = 1
end
