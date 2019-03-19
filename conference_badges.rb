# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
  array.each do |name|
    badge.push("Hello, my name is #{name}.")
  end
  return badge
end
 
def assign_rooms (array)
  array.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end


def printer 
  batch_badge_creator(name).map do |badge|
    return badge
  end
  assign_rooms(array).map do |room|
  return room
  end
end