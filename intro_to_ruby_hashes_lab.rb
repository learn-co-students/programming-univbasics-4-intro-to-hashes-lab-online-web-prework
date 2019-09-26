def new_hash {
  second_new_hash = hash.new
  }
end

def my_hash
  dog {
    :name => "Hutch",
    :breed => "Husky"
  }
end

def pioneer
  pioneer = {
    :name "Grace Hopper",
    :occupation "Pioneer"
  }
end

def id_generator {
  :id.object_id
}
end

def my_hash_creator(key, value) 
  electornics_shippment = {
    :phones => 5,
    :heaphones => 3
  }
end

def read_from_hash(hash, key)
  pets = {"cat" => "Garfield", "dog" => "Hutch"}
  if pets = "cat" => "Garfield"
    puts nill
  else
    puts "Garfield"
end

def update_counting_hash(hash, key)
  order_of_phones = {
    :iPhones 10s => 3,
    :iPhone 11pro => 5,
}
  order_of_phones["iPhone 11pro"] += 1
end
