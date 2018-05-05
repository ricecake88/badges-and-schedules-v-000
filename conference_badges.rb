# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  badge_names = []
  names.each do |name|
    badge_names.push(badge_maker(name))
  end
  return badge_names
end

def assign_rooms(speakers)
  speakerRooms = []
  i = 0
  while (i < speakers.count)
    speakerRooms.push("Hello, #{speaker[i]}! You'll be assigned to room #{i+1}!")
  
end