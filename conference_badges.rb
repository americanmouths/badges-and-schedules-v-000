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
  speakers.each_with_index{|v, i|, puts i}
  new_array << i
  return "Hello, #{v}! You'll be assigned to room #{i}!"
end
  new_array
end
