def badge_maker(name)
  #should return a formatted badge
  "Hello, my name is #{name}."
end


def batch_badge_creator(array_of_names)
  #should return a list of badge messages
  #should not hard-code response
  badges = []
  for name in array_of_names do
    badges.push(badge_maker(name))
  end
  badges
end


def assign_rooms(array_of_names)
  #should return a list of welcome messages and room assignments
  #should not hard-code the response
  rooms = []
  for name in array_of_names do
    rooms.push( "Hello, #{name}! You'll be assigned to room #{array_of_names.index(name)+1}!")
  end
  rooms
end


def printer(array_of_names)
  #should puts the list of badges and room_assignments
  badges = batch_badge_creator(array_of_names)
  rooms = assign_rooms(array_of_names)
  for i in 0...badges.length do
    puts badges[i]
    puts rooms[i]
  end
end
