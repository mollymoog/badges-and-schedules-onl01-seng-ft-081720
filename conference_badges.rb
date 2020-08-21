def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badge_messages = []
  name.each do |name|
    badge = "Hello, my name is #{name}."
    badge_messages << badge
  end
  badge_messages
end

def assign_rooms(name)
  room_assign = []
  counter = 1
  name.each do |name|
    room = "Hello, #{name}! You'll be assigned to room #{counter}!"
    room_assign << room
    counter += 1
  end
  room_assign
end

def printer(name)
  badge_and_room = []
  badge = batch_badge_creator(name) 
  room = assign_rooms(name)
  number = 1
  name.each do |name|
   puts badge[number]
   puts room[number] 
  badge_and_room << badge
  badge_and_room << room
 end
  puts badge_and_room
end