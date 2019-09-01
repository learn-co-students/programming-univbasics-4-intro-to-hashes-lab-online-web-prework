def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1 
  end
end

update_hash = {:name => 1, :date => 2}
update_counting_hash(update_hash, ":name")
puts update_counting_hash