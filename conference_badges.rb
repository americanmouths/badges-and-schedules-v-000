# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
end
end

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |attendee, index|
  new_array << attendee + index
  return "Hello, #{attendee}! You'll be assigned to room #{index}!"
end
  new_array
end    
