def new_hash
new_hash = {}
end

def my_hash
my_hash = {fiancee: "Zoe"}
end

def pioneer
  pioneer = {name: "Grace Hopper"}
end

def id_generator
  id_generator = {id: 23}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
hash[key]
end

def update_counting_hash(hash, key)
update_hash = {"apples" => 3}
update_hash = {"apples"} + 1
if update_hash["oranges"]
update_hash["oranges"] += 1
else update_hash["oranges"] = 1
end
