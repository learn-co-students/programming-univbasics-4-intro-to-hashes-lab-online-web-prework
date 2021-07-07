def new_hash
    Hash.new
end

def my_hash
  rose_language = {
    "yellow" => "I am not worthy"
  }
  rose_language# return a valid hash with any key/value pair of your choice
end



def pioneer
    who = {:name => "Grace Hopper"}# return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_info = {:id => 12345678}# return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  h1 = {key => value}  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash [key] # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
    if hash[key]
       hash[key] +=1
       hash
     else
       hash[key] =1
       hash
     end
end
