# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  counter = 0
  new_list = []
  list.each do |badge|
    item = badge_maker(badge)
    new_list[counter] = item
  end
  return new_list
end


def assign_rooms(speakers)
  counter = 0
  rooms = [*1..7]
  asmts = []
  speakers.each do |person|
    assign = rand(rooms)
    
