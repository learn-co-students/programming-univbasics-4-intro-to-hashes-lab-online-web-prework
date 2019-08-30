def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {name: "Jesse", age:40}
end

def pioneer
  pioneer = {name: "Grace Hopper"}
end

def id_generator
  id_generator = {id: 7}
  
end

def my_hash_creator(key, value)
   hash = {key => value}
 end


def read_from_hash(hash, key)
  read_from_hash = {key => a_value}
  read_from_hash[:key]
  a_value
end

def update_counting_hash(hash, key)
  update_hash = {key => a_value}
  if update_hash["key"]
    update_hash["key"] += 1 
  else update_hash["key"] = 1 
    end
  update_hash[key]
    end
