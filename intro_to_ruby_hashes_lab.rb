def new_hash
nunu = {}

return nunu
end

def my_hash
  def oh_snap
    yo = Hash.new
    yo[:fuck] = "YES"
    yo[:dude] = "SD"
    return yo

  end
  return oh_snap()
end

def pioneer
  yo_SD = Hash.new
  yo_SD[:name] = "Grace Hopper"
  return yo_SD
end

def id_generator
  num = rand()
  numm = num * 10
  nu = numm.ceil
  yoyo_SD = Hash.new
  yoyo_SD[:id] = nu.to_i
  return yoyo_SD
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  dude = Hash.new
  dude[key] = value
  return dude
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] = hash[key] +1
  else hash[key] = 1
  end
return hash
end
