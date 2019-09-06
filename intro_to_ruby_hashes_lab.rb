def new_hash
  new_hash = {}
end

def my_hash
  family = {
    spouse: "Nathan", daughter: "Cortney", daughter_2: "Carlee", son: "Caleb"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_hash = {:id => (rand 100)}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
 
  my_hash_creator = {key => value}
 end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash [key]
end

def update_counting_hash(hash, key)
  
    if hash [key]==nil 
     hash[key]=1
     return hash
     else
       hash[key]=hash[key]+1
      return hash
  end
end

