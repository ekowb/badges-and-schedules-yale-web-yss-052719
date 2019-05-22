# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
end
def assign_rooms(speakers)
  rooms = [*1..7]
  speakers.each do |person|
