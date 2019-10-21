def new_hash
  new_hash = {}
end

def my_hash
  hash_mine = { name:"Anthony",
                age: 27}
end

def pioneer
  pioneer_hash = {
    :name => 'Grace Hopper'
  }
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id = { :id => 1}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  new_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash.key?(key)
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
