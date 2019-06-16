def new_hash
  Hash.new
end

def my_hash
  playlist = {
    artist: "tpain",
    song: "i'm sprung"
  }
end

def pioneer
  pioneers = {
    name: "Grace Hopper"
  }
end

def id_generator
  secrets = {
    id: rand(0..100)
  }
end

def my_hash_creator(key, value)
  new_hash = {key => value}
end
def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
