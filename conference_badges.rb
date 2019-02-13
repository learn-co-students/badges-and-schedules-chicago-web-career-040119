# Write your code here.
name_speakers = ['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']
def badge_maker(name_speakers)
  return "Hello, my name is #{name_speakers}."
end
def batch_badge_creator(attendees)
    new_array = []
    attendees.each do |name_speakers|
      new_array.push("Hello, my name is #{name_speakers}.")
    end
  return new_array
end
def assign_rooms(attendees)
  new_array = []
  i = 1
  attendees.each do |name|
    new_array.push("Hello, #{name}!You'll be assigned to room #{i}!")
      i+= 1
    end
    return new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |value|
    puts value
  end
  assign_rooms(attendees).each do |value|
    puts value
  end
end
