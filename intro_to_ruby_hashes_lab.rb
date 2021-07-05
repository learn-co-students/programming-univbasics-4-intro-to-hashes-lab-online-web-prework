def new_hash
  {}
end

def my_hash
{"key" => "value"}
end

def pioneer
  Hash:name => 'Grace Hopper'  # return a corresponding value of 'Grace Hopper'
end

def id_generator
  Hash:id => 14 # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  {key => value}# return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash.fetch(key , nil) # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
    # given a hash an a key as parameters, return an updated hash
    {
      :key += 1
      
    }
# if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
