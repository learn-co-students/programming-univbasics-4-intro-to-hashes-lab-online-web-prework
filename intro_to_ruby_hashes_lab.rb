def new_hash
  {}
end

def my_hash
  foods = {1 => "pizza", 2 => "chips", 10 => "cake"}
 
foods[10]
#=> "cake"
end

def pioneer
  = :name
#=> :name
 
name = {:name => "Grace Hopper"}
#=> {:name=> "Grace Hopper"}
 
name[key]
#=> "Grace Hopper"

end

def id_generator
  key = :id
#=> :id
 
user_info = {:id => "3"}
#=> {:id=>"3"}
 
user_info[key]
#=> "3"
end

def my_hash_creator(key, value)
 pets = {"cat" => "grumpy", "dog" => "Wishbone"}
#=> {"cat"=>"grumpy", "dog"=>"Wishbone"}
 
pets["cat"]
#=> "grumpy"
end

def read_from_hash(hash, key)
  food = {:melons => 10, :cheese => 4, :cookies => 2, :grapes => 13}
#=> {:melons=>10, :cheese=>4, :cookies=>2, :grapes=>13}
 
food[:pizza]
#=> nil
end

def update_counting_hash(hash, key)
  healthy_things = {1 => "cat", 2 => "dog", 10 => "bird"}
 
bird[10]
#=> "bird"
end
