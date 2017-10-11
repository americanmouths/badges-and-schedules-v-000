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
  speakers.each_with_index do |attendee, room|
  roomplus1 = room + 1
  hello = "Hello, #{attendee}! You'll be assigned to room #{roomplusone}!"
  new_array << hello
end
  new_array
end
