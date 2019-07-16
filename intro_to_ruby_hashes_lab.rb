def new_hash
  # return an empty hash
  new_hash = Hash.new
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  new_hash = {
    city: "Seattle",
    venues: "Highway 99 Blues Club",
    audio: "In-House 6 mixes",
    technician: "Yes"

  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {
    :name => ('Grace Hopper')
  }
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  member_id = {
    :id => (rand(999999999))
  }
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method

  created_hash = Hash.new
  {key => value}
end


def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters

  read_hash = hash[key]
end

def update_counting_hash(hash, key)
  # given a hash and a key as parameters, return an updated hash
  counting_hash = ()
  # if the provided key is not present in the hash,
  # add it and assign it to the value of 1
  if counting_hash.include?(:key) != false
    counting_hash(:key) = 1
  end
  # if the provided key is present, increment its value by 1
  if counting_hash.include?(:key)
    counting_hash(:key) += 1
  end

end
return update_counting_hash
