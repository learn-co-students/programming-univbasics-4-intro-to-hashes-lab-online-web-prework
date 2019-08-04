"yaml"
'../intro_to_ruby_hashes_lab.rb'

describe "working with hashes"

describe "instantiating"
  describe "new_hash"
    it "creates an empty hash and returns it"
    expect(new_hash).to ({})
  end
end


  describe "my_hash"
    it "creates and returns a valid hash that contains key/value pairs of your choice"
    expect(my_hash).to be_a("employee")
    expect(my_hash.keys.count).to_not eq('0')

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
