def new_hash
new_hash = Hash.new
end

def my_hash
  my_hash = { :dogs => , 2 }
end

def pioneer
 pioneer ={:name => 'Daniel Boone'}
end

def id_generator
  my_id_generator = {:id => 42}
end

def my_hash_creator(key, value)
  my_hash_creator = {"passengers"=> 2}
end

def read_from_hash(hash, key)
read_from_hash = { "dogs=>{:"animals"}}
end

def update_counting_hash(hash, key)
person = {name: "Sam", age: 31}
person[:age]
person[:age] = 32
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
