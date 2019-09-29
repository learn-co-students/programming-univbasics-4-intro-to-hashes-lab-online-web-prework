def new_hash
  if hash[value]
    hash[value] +=1 
   else hash[value] = 1
  end

def my_hash
  {
    :value => 1 
  }
end

def pioneer
  {:name =># "Grace Hopper"}
end

def id_generator
  {:id = 31}
end

def my_hash_creator(key, value)
  key = :name
  {:name => "Julia"}
end

def read_from_hash(hash, key)
 names = ("man" => "Steve", "friend" => "Tzvi") 
 names ["man"]
end

def update_counting_hash(hash, key)
 crayon = {"blue" => 3}
 crayon[:blue]
 crayon[:yellow]
end
