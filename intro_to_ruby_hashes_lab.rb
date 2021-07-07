def new_hash
 Hash.new
end

def my_hash
  my_hash { 
    :sword => "HF Blade"
    }
end    
 my_hash
end

def pioneer
 pioneer{
   :name => "Grace Hopper"
 }
end 
 pioneer
end

def id_generator
  id_generator {
    :id => 4
  }
end
  id_generator
end

def my_hash_creator(key, value)
 my_hash_creator {
   
   }
 my_hash_creator [:Hottie] = "Emily"
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  read_from_hash {
    :food => "Cheese"
  }
  read_from_hash[:food]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
