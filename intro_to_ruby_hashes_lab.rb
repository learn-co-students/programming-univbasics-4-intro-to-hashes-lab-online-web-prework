def new_hash
  # return an empty hash
end

new_hash = {}

my_hash {:item => "apple"}

pioneer {:name => "Grace Hopper"}

id_generator {:id => 2}

my_hash_creator {name: 1, "Grace Hopper": 2}

def read_from_hash ({name: "steve"}, :name = "steve" ) 
end

read_from_hash[:name] "Tzvi"
read_from_hash [{age: 31}, :name]


def update_counting_hash ({}, "hello") 
end

update_counting_hash ({}, "hello" = 1)

def update_counting_hash({total: 5}, age = 1)
end

def update_counting_hash({count: 5},:count)
end
update_counting_hash [count] += 1 


def update_counting_hash({'number' => 1, 'amount' => 50},'number')
end
update_counting_hash ["number"] += 1



# de
#     it "if key is present, returns a hash where the key's value is incremented by 1" do
#       expect(update_counting_hash({count: 5},:count)).to eq({count: 6})
#       expect(update_counting_hash({'number' => 1, 'amount' => 50},'number')).to eq({'number' => 2, 'amount' => 50})
#     end
#   endrn a valid hash with any key/value pair of your choice
# end

