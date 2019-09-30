def new_hash
  new_hash = {}
  # return an empty hash
end

def my_hash
  my_hash = {
  :created => Time.now,
  :message => "Hello world!"
  
  }
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer = {
    :name => "Grace Harper",
    
  }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  generator = {
  :id => 25
  
  }
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  :item => "banana",
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  read_from_hash = {
    :name => "Benita",
    read_from_hash [name]
  }
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  {
    :apples => 3
  }
  
  
  if update_counting_hash["apples"]
  update_counting_hash["apples"] += 1
else
  update_counting_hash["apples"] = 1
  
end
  
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
