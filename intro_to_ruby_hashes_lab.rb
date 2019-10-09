def new_hash
  # return an empty hash
  
  new_hash={}
 puts new_hash
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  
 my_hash={:big=> 3, :small=>1}
  puts my_hash[big]
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  
  pioneer{:name=> 'Grace Hopper'}
  puts pioneer[:name]
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  
  id_generator= {:me =>3}
  id_generator[:met]
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  
  person={name: "samuel", age: 20}
  person
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  
  read_from_hash={"google"=> time.now, "message"=> "bonjour"}
  read_from_hash.object.id
end

def update_counting_hash(hash, key)
  update_counting_hash={:apples =>4}
  if update_counting_hash != apples
    puts("1")
end
