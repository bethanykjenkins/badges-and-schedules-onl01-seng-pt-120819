# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name| 
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)
  speakers.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}."
end
end