require_relative 'spec_helper'
require_relative '../intro_to_ruby_hashes_lab.rb'

def  new_hash = ["10", "20", "30", "40"]
  #=> []
        expect(new_hash).to eq({})
      end
    end


def my_hash = ["eggs", "milk"]
  #=> my_hash = {:
  #=>"eggs"=> 2.15
  #=>"milk"=> 3.00
        expect(my_hash).to be_a(Hash)
        expect(my_hash.keys.count).to_not eq(0)
      end
    end

    def Hash = [:name]
      #=> Hash= ("Grace Hopper") 
        expect(pioneer).to be_a(Hash)
        expect(pioneer[:name]).to eq("Grace Hopper")
      end
    end

    def id_generator = [:id]
      #=> id_generator(":id")
        expect(id_generator).to be_a Hash
        expect(id_generator[:id]).to be_an Integer
        expect(id_generator[:id]).to be > 0
      end
    end

    def my_hash_creator = [:name]
      #=> parameter has key 
        expect(my_hash_creator(:name, 'Grace Hopper')).to be_a(Hash)
        expect(my_hash_creator(:name, 'Grace Hopper')).to eq({name: 'Grace Hopper'})

        expect(my_hash_creator(1, 2)).to eq({1 => 2})
      end
    end
  end
end

describe "reading data from a hash" do
  def read_from_hash = nil 
    #=> read_from_hash("produces a respond")
      expect(read_from_hash({name: 'Steve'}, :name)).to eq('Steve')
      expect(read_from_hash({'name' => 'Tzvi'}, 'name')).to eq('Tzvi')
    end

    it "returns nil if the key is not found in the provided hash" do
      expect(read_from_hash({age: 31}, :name)).to eq(nil)
    end
  end
end

def counting_hash = [{}, "hello"]
  #=>update_hash 
      expect{ update_counting_hash({},'hello') }.to_not raise_error
    end

    it "if key is not present, returns a hash with the provided key assigned to the value of 1" do
      expect(update_counting_hash({},'hello')).to eq({'hello' => 1})
      expect(update_counting_hash({total: 5},:age)).to eq({total: 5, age: 1})
    end

    it "if key is present, returns a hash where the key's value is incremented by 1" do
      expect(update_counting_hash({count: 5},:count)).to eq({count: 6})
      expect(update_counting_hash({'number' => 1, 'amount' => 50},'number')).to eq({'number' => 2, 'amount' => 50})
    end
  end

end
