require 'yaml'

RSpec.configure do |config|

  def my_hash
    my_hash= {
      :lastname => "Luca"
    }
  end

end

def new_hash(Hash)
  Hash.new
end


def pioneer(insect)
  insect= {
    :name => 'Grace Hopper'
  }
end

def id_generator(integer)
  integer= {
    :id => 6
  }
end 

def my_hash_creator( hash, key)
  name= {:hash => key}
end 

def read_from_hash(hash, key)
  
end 

def update_counting_hash(hash, key)
  fruit= {:apples => 4 , :pears => 3}
fruit.each |fruit| do
  fruit += 1
end
end 

