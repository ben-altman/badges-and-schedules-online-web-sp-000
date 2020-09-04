def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.collect {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(attendees)

end
