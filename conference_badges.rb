def badge_maker(name)
      return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{ |name| badge_maker(name) }
end

def assign_rooms(speaker)
  new_arr = []
  speaker.each_with_index do |name, i|
    new_arr << "Hello, #{name}! You'll be assigned to room "
  end
  assign_rooms
end
  