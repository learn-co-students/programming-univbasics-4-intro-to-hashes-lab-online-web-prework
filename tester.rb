hash1 = {name: "mark", lastname: "enright", age: 30}
#puts hash1

def hashtester(hash, key)
  puts hash, hash[key]
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  puts hash, hash[key]
end

hashtester(hash1, :weight)