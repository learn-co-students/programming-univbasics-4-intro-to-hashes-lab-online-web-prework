def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
"bread" => 2,
"milk" =>  3,
"eggs" =>  9
}
my_hash
end

def pioneer
pioneer =
{
 :name => "grace_hopper"
}
 pioneer[:grace_hoppe]
end

def id_generator
  id_generator ={
    :id => 456
  }
id_generator[:id]

end

def my_hash_creator(key, value)
  my_hash_creator ={
    :id => 456
  }
my_hash_creator[:id]
 return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
