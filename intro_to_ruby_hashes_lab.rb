def new_hash
  # return an empty hash
  new_hash = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_hash = {:name => "Geoff"}
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {:id => 1}
end

def my_hash_creator(name, "Grace Hopper")
  # return a hash that includes the key and value parameters passed into this method
  my_hash_creator = Hash.new 
  my_hash_creator[:name] = "Grace Hopper"
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  test_hash = {name: "Steve"}
  test_hash[:name]
  test_hash[:age]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  counting_hash = {"hello" => 1, "count" => 5, "amount" => 50, "total" => 5, "age" => 0, "number" => 1}
  counting_hash["count"] += 1 
  counting_hash["number"] = counting_hash["number"] + 1 
  
  if counting_hash["age"]
    counting_hash["age"] += 1 
  else
    counting_hash["age"] = 1 
  end
  
end
