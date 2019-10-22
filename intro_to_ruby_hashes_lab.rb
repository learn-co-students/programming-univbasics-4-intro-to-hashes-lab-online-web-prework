def new_hash
  newest_hash = Hash.new
end

def my_hash
  lemonade = {
    lemons: 10 ,
    sugar: 4
  }
  lemonade
end

def pioneer
 {:name => "Grace Hopper"}
end

def id_generator
  {:id => 123456}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
