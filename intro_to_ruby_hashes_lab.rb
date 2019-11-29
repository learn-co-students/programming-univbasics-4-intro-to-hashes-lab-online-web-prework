def new_hash
  empty = {}
end

def my_hash
  breakfast = {drink:"orange juice"}
end

def pioneer
  pioneer = {name: "Grace Hopper"}
end

def id_generator
  generator = {id: 1}
  
end

def my_hash_creator(key,value)
return {key => value}
end
my_hash_creator("Grace","Hopper")
 


def read_from_hash(hash, key)
  hash[key]
end
h={name: "steve"}
  

def update_counting_hash(hash, key)
  if hash.key?(key)
    hash[key]+=1
  else 
    hash[key]=1
end
hash
end
