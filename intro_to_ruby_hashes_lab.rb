def new_hash
  Hash.new
end

def my_hash
  {home: "Bikini Bottom", name: "Spongebob"}
end

def pioneer
  {name: "Grace Hopper"}
end

def id_generator
  {id: 420}
end

def my_hash_creator(key, value)
  some_hash = Hash.new
  some_hash[key] = value
  some_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if !hash[key]
    puts "doesn't have"
    hash[key] = 1
    puts hash[key]
  elsif hash[key]
    puts "has"
    hash[key] += 1
    puts hash[key]
  end
  hash
end