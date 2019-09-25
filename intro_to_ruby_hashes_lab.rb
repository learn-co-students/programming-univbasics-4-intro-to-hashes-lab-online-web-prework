def new_hash
  new_hash = {}
end

def my_hash
  new_hash = {
    :created => Time.now,
    :message => "Hello world"
  }
end

def pioneer
  pioneer_hash = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_hash = {
    :id => 1
  }
 end
 
key = "Fusible"
value = "Bullseye"

def my_hash_creator(key, value)
my_hash = {key => value} 
end

shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
}
hash = shipping_manifest
key = "silverware"

def read_from_hash(hash, key)
 hash[key]
end

  
def update_counting_hash(hash2, key2)
   if hash2.has_key?(key2)
     hash2[key2] += 1
   else 
    hash2[key2] = 1
  end
  hash2
end
