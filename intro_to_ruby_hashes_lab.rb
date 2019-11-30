def  new_hash.new_hash
[]
end

def my_hash.new_hash
  
  # return a valid hash with any key/value pair of your choice
end

def pioneer.new_hash
  [:name "Grace Hopper"]
    # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator.new_hash
  [:id 5]
  # return arat hash with a key :id assigned to positive integer
end

def my_hash_creator.new_hash{name: "John Henry", occupation: "Steel-driving Man"}
my_hash_creator(name:)
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash.new{:name => "John Henry", :occupation => "Steel-driving man"}
  read_from_hash(:occupation)
  # return the correct value using the hash and key parameters
end

def update_counting_hash{:number => "42"}
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
