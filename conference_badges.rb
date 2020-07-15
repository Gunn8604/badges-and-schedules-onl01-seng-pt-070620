def badge_maker(name)
      return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map{ |name| badge_maker(name) }
end

def assign_rooms(speaker)
  new arr
  until counter == 7
  speaker each.do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter +=1 
  end
  assign_rooms
end
  