# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  counter = 0
  new_list = []
  list.each do |badge|
    item = badge_maker(badge)
    new_list[counter] = item
    counter = counter + 1
  end
  return new_list
end


def assign_rooms(speakers)
  counter = 0
  rooms = [*1..7]
  asmts = []
  speakers.each do |person|
    assign = rooms[counter]
    asmts[counter] = "Hello, #{person}! You'll be assigned to room #{assign}!"
    counter = counter + 1
  end
  return asmts
end

def printer(attendees)
  counter = 0
  badges = batch_badge_creator(attendees)
  assignments = assign_rooms(attendees)

  attendees.each do |person|
    badge = badges[person]
    puts "#{badge}"
  end

  attendees.each do |person|
    assignment = assignments[person]
    puts "#{assignment}"
  end
  return badges
  return attendees
end
