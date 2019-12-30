def new_hash
  new_hash:{}
end

def my_hash
  my_hash:name =>'fadi'
end

def pioneer
  pioneer:name =>'Grace Hopper'
end

def id_generator
  id_generator:  gucci_bag => 5000
end

def my_hash_creator(key, value)
  key => dog
  value => bulldog
  my_hash_creator : key => value
end

def read_from_hash(hash, key)
  # hash => {:}
  key => 1
  read_from_hash: hash => key
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  hash = 'apple'
  key = 8
   if update_counting_hash: apple => 7
     puts apple = 1 
   else apple =+1 
   end 
end 
