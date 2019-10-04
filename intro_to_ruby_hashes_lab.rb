def new_hash
  empty_hash = {}
  empty_hash
end

def my_hash
  grocery_list = {item: "Milk"}
  grocery_list
end

def pioneer
 pioneer_name = {name: "Grace Hopper"}
 pioneer_name
end

def id_generator
  octavius = {id: 456}
  octavius
end

def my_hash_creator(key, value)
  my_hash = {key => value}
  my_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] 
     += 1
    else
     = 1
  end
end
