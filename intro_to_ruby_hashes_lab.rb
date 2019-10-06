def new_hash
    return new_hash = Hash.new()
end

def my_hash
   return my_hash = {my_name: 'Wale',My_job: 'programmer'}
end

def pioneer
    return pioneer = {:name => 'Grace Hopper'}
end

def id_generator
    return id_generator = {:id => 100}
end

def my_hash_creator(key, value)

    return my_hash_creator = {key => value}

   return my_hash_creator={10 => 'john'}
 end


def read_from_hash(hash, key)
    return hash[key]
end

def update_counting_hash(hash, key)
    if hash.include?(key)
      hash[key]+=1
    else
       hash[key]=1
     end
   return hash
end
