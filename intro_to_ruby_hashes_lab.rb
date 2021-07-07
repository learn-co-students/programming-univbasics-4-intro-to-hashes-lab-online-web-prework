def new_hash
  new_value = Hash.new
  return new_value
  # return an empty hash
end

def my_hash
  nba_players = Hash.new
  nba_players[:chicagobulls] = "Michael Jordan"
  return nba_players
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  bugs_life = Hash.new
  bugs_life[:name] = 'Grace Hopper'
  return  bugs_life
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  magic_number = Hash.new
  magic_number[:id] = 42
  return magic_number
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  creator_time = {key=>value}
  return creator_time
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash 
end
