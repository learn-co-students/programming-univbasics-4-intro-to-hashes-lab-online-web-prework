def new_hash
   hash = new.hash 
   hash 
end

def my_hash
   hash = {: name => "William Shatner"}
   hash
end

def pioneer
   pioneer = {: name => "Grace Hopper"}
   pioneer
end

def id_generator
    id_generator = {: id => "5"}
    id_generator 
end

def my_hash_creator(key, value)
    my_hash_creator = {: name => "Ferris Bueller"}
    my_hash_creator 
end

def read_from_hash(hash, key)
  h = { "a" => 100, "b" => 200 }
h["a"]   #=> 100
h["c"]   #=> nil
end

def update_counting_hash(hash, key)
  person = {
  name: "Sam",
  age: 31
}
#=> {:name=>"Sam", :age=>31}
 
person[:age]
#=> 31
 
person[:age] = 32
#=> 32
  
  
end
