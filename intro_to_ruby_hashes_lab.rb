#1
new_hash = Hash.new

#2
my_teams = {
  team_one: "Yankees", sport_one: "Baseball",
  team_two: "Giants", sport_two: "Football"
}
  
#3
pioneer = { 
  name: 'Grace Hopper'
}

#4
id_generator = {
  :age => 23
}

#5
yankee_titles = {
  :total => 27,
  :most_recent => 2009
}

#6
hometown = {
  name: "Far Rock",
  loc: "Queens"
}

hometown[:established]

hometown[:established] = 1899

end

#7
if yankee_titles[:amount]
  yankee_titles[:amount] += 1
else
  yankee_titles[:amount] = 27
end
