# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  list.each do |badge|
    counter = 0
    new_list = []
    item = badge_maker(badge)
    new_list[counter] = item
  end
  return new_list
end


def assign_rooms(speakers)
  rooms = [*1..7]
  speakers.each do |person|
    room_list = []
    counter = 0
    
