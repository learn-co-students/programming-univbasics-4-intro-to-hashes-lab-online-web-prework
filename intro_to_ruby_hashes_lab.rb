def new_hash
  created_hash = Hash.new
  return created_hash
end


def my_hash
killer_info = {:name => "The Wraith", :ability => "Uses Invisibility", :weakness => "Flashlights"}

return killer_info
end


def pioneer
  pioneer = {:name => "Grace Hopper"}
  return pioneer
end


def id_generator
  id_generator_hash = {:id => 1}
  return id_generator_hash
end


def my_hash_creator(key, value)
  hash = {key => value}
end


def read_from_hash(hash, key)
  hash[key]
end


def update_counting_hash(hash, key)
   if hash[key]
      hash[key] += 1
      return hash
   else
      hash[key] = 1
      return hash
   end
end