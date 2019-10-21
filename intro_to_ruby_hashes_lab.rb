def new_hash
  empty_hash = Hash.new
end

def my_hash
  valid_hash = {:apples => '12',:pears =>'1'}
end

def pioneer
  our_pioneers = {:name => 'Grace Hopper'}
end

def id_generator
  id_gen = {:id => 1}
end

def my_hash_creator(key, value)
  new_hash_created = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] != nil
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end