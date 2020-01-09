def new_hash
  new_hash = {}
end

def my_hash
  new_hash = {
    :food => "steak"
    :drink => "coffee"
  }
end


def pioneer
  pioneer_hash = {'Grace Hopper'
  }
end

def id_generator
  generator_hash = {
    :id => 2
  }
end

def my_hash_creator(key, value)
  hash_creator = {
    key => value
  }
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
  	if hash.has_key?(key)
  hash[key] += 1
else
 hash[key] = 1 
end
hash
end
