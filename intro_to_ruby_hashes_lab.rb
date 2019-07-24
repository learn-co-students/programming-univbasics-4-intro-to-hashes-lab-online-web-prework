def new_hash
  Hash.new
end

def my_hash
  {:valid_hash => "something"}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
 {:id => 5}
end

def my_hash_creator(key, value)
  hash = {:key => 1}
end


def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
    if
      hash["key"]
      
      hash["key"] += 1 
    else 
      puts "key not found"
end
