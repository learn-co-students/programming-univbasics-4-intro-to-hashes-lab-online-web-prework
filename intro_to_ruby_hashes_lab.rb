def new_hash
  hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
my_hash = {
  name: "Sam",
  age: 31
}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {
    :name => 'Grace Hopper'
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {
    :id => 10
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
my_hash_creator = {
  :name => 'Grace Hopper'
}
  my_hash_creator [:hometown]
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  
  
 update_counting_hash = {
    :apples => 3,
    :oranges => 1
  }
end
