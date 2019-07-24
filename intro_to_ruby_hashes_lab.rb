(new_hash) .to eq({})
end
(my_hash) .to be_a(Hash)
end
(pioneer) .to be_a(Hash)
end
(id_generator) .to be_a Hash
end
(my_hash_creator(:name, 'Grace Hopper')) .to be_a(Hash)
end
(read_from_hash({name: 'Steve'}, :name )) .to eq('Steve')
end
(update_counting_hash({},'hello')) .to eq({'hello' => 1
end
(update_counting_hash){count: 5},:count)) .to eq({count: 6})
end
