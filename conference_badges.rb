def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  newArr = []
  arr.each do |el|
    newArr << badge_maker(el)
  end
  return newArr
end

def assign_rooms(arr)
  newArr = []
  arr.each_with_index do |el, index|
    newArr << "Hello, #{el}! You'll be assigned to room #{index+1}!"
  end
  return newArr
end

def printer(arr)
  batch_badge_creator(arr).each do |el|
    puts el
  end

  assign_rooms(arr).each do |el|
    puts el
  end
end
