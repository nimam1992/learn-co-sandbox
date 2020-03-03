$family = 'Nickson'

def vacation(place)
  eventA(place)
  eventB(place)
end

def eventA(place)
  action = 'Go-Carting'
  puts "Hello #{$family} family. Welcome to #{place}. Would you like to go #{action}?"
end

def eventB(place)
  action = "Snowboarding"
  puts "Hello #{$family} family. Welcome to #{place}. Would you like to go #{action}?"
end

vacation('Holiday Inn')
  