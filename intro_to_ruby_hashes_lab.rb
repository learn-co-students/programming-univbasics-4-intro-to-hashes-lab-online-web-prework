 def new_hash
  hash_1 = {}
end

 def my_hash
  prices = {
"bread" => 2.35,
"milk" =>  3.00,
"eggs" =>  2.15
}

end

  def pioneer
  hash_2 = {
    :name => 'Grace Hopper'
  }
end

 def id_generator
  hash_3 = {
    :id => 500
  }
end

 def my_hash_creator(key, value) 
   hash_4 = {
     key => value
   }
end
    
  my_hash_creator(:name, "Grace Hopper") 
 
def read_from_hash(hash, key) 
 hash[key]
   end
 
def update_counting_hash(hash, key)
 
 if hash[key]
    hash[key] += 1
 else
    hash[key] = 1
end
 
return hash
end