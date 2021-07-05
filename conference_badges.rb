def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  return_array = []
  attendees.each do |attendee|
    return_array.push(badge_maker(attendee))
  end
  return_array
end

def assign_rooms(attendees)
  next_room_number = 1
  return_array = []
  attendees.each do |attendee|
    return_array.push("Hello, #{attendee}! You'll be assigned to room #{next_room_number}!")
    next_room_number += 1
  end
  return_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |attendee|
    puts attendee
  end
  assign_rooms(attendees).each do |attendee|
    puts attendee
  end
end
