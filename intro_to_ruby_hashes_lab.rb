def new_hash
  hash.new{}
end

def my_hash
  {:juice => "apple", :soda => "coke"}
end

def pioneer
  {:name => "Grace Hopper"}
end

def id_generator
  {:id => 7}
end

def my_hash_creator(key, value)
  {"#{key}": "#{value}"}
end

def read_from_hash(hash, key)
  "#{hash}"["#{key}"]
end

def update_counting_hash(hash, key)
  "#{hash}"["#{key}"] = "pink"
  if "#{hash}"["pink"]
    "#{hash}"["pink"] += 1
  else
    "#{hash}"["pnk"] = 1
  end
