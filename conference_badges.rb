require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.collect {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index {|speaker, index| rooms << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
  rooms
end

def printer(attendees)
  batch_badge_creator(attendees)
  badges.each do |sticker|
    puts sticker
  end

  assign_rooms(attendees)
  rooms.each do |assignment|
    puts assignment
  end
end
