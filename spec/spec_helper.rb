require 'yaml'

RSpec.configure do |config|

  def new_hash
    new_hash{}
  end

end

def my_hash
  my_hash = { name: = "Sam"}
end

def pioneer
  { :name = 'Grace Hopper'}
end

def id_generator
  {:id = "2"}
end

def read_from_hash
  person= { name:"Sam"}
  person[:hometown]
  person[:hometown]="New Orleans"
end

def update_counting_hash
 person= {name:"Sarah"}
 person[:race]
 person[:race]="african american"
 end
  
  