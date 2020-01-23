# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end  

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |attendee|
    sentence = "Hello, my name is #{attendee}."
    new_array << sentence
  end 
  new_array
end 

def assign_rooms(attendees)
  new_array = []
  room = 1 
  attendees.each do |attendee|
    sentence = "Hello, #{attendee}! You'll be assigned to room #{room}!"
    new_array << sentence
    room += 1 
  end 
  new_array
end  


