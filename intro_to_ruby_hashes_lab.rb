def new_hash
 new_hash = {}
end

def my_hash
  pets = {"cat" => "Maru", "dog" => "Pluto"}
end 


def pioneer
  her_name = {name: "Grace Hopper"
  }
  
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
 {id:5}
 
end

 def my_hash_creator(key, value)
    {key => value}
  end

  # return a hash that includes the key and value parameters passed into this method


def read_from_hash(hash, key)
 hash[key] = a_value 
 
  
end


  # return the correct value using the hash and key parameters


def update_counting_hash(hash, key)
 if hash[key]
   hash[key] += 1 
 else 
    hash[key] = 1
 #else key + 1 
  end
  hash 
  end 

  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

