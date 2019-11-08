def new_hash
  new_hash = Hash.new 
end

def my_hash
  My_hash = {Ricardo:30, Taryn: 29, Gizmo:8, Austin:1}
end

def pioneer
  pioneer = {name: "Grace Hopper"}
end

def id_generator
  id_generator = { :id => 2}
end

def my_hash_creator(key, value)
  my_hash_creator = {"key" => "value"}
end

def read_from_hash(hash, key)
  read_from_hash["key"]
end

def update_counting_hash(hash, key)
  if update_counting_hash["key"]
    update_counting_hash["key"]+=1
else 
    update_counting_hash["key"]=1
end
