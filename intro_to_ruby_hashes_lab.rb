def new_hash
  hash={}
end

def my_hash
  hash = {"a" => 2.0}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash = {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  hash = {:id => 2}
end

def my_hash_creator(key, value)
  
   {key => value}
  
end


def read_from_hash(hash, key)
 if hash.key?(key)
   return hash[key]
 else
   return nil
 end
  
end


def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  

  if hash.key?(key)
    then
    hash[key] += 1 
  else
    hash[key] = 1
  end
  
hash
  
  
end

