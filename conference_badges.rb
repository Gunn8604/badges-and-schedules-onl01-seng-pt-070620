def badge_maker(name)
      return "Hello, my name is #{name}."
end
badge_maker
end

def batch_badge_creator(name)
  badge_messages = []
end

def assign_rooms
  counter = 1 
  speaker each.do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{counter}!"
    counter +=1 
  end
  assign_rooms
end
  