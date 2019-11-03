def new_hash
  new_hash={}
end

def my_hash
my_hash={:key =>"value"}  
end

def pioneer
 pioneer={:name =>"Grace Hopper"}
end

def id_generator
 generator={:id => rand(1..10)}
end

def my_hash_creator(key, value)
  new_hash={key => value}
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
   hash[key]+=1
 else
   hash[key]=hash[key]=1
 end
 p hash
end
