def new_hash
  new_hash = {}  
 return new_hash 
end

def my_hash
  my_hash = {
    :created => Time.now,
    :message => "Welcome To Earth!"
  }
  return my_hash
end

def pioneer
  pioneer = {:name => "Grace Hopper" }
end

def id_generator
  id_generator = {:id => 2 }
end

def my_hash_creator(key, value)
 my_hash_creator = {key => value} 
end

def read_from_hash(hash, key)
  
  read_from_hash = {hash => key}
  return hash[key]
  
end 

def update_counting_hash(hash, key)
   update_counting_hash = {"hash" => key}
   return hash[key]
 end 
 update_counting_hash["hash"] = update_counting_hash["hash"] + 1 
 end 
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

