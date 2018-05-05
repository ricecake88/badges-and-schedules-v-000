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
  speakers.each_with_index do |speaker
  
end