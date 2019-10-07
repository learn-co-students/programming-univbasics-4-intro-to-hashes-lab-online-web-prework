def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    House: "5 cherry"}
end

def pioneer
pioneer = {name:"Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator = {
    id: 5
  }# return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)# return a hash that includes the key and value parameters passed into this method
 my_hash_creator={ key=> value
                  }
end


def read_from_hash(hash, key)
  read_from_hash= hash[:key]
  return value = hash[key]

end

def update_counting_hash(hash, key)
if hash[key]
   hash[key] +=1
else
    hash[key]=1

end
hash
end


  # given a uhash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
