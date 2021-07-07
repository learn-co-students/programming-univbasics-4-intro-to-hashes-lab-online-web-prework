def new_hash
 hashish =hash.new
end

def my_hash
  soccer = { 
    "city" => 1,
    "lpool" => 2,
    "chelsea" => 3 
  }
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {:id=> 5} 
end

def my_hash_creator(key, value)
{key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
    if hash[key] 
      hash[key] +=1
    else hash[key] =1 
  
end
