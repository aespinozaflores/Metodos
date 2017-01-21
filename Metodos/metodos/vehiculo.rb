def accelerate
  puts "stepping on the gas"
  puts "Speeding up"
end

def sound_horn
  puts "Pressing the horn button"
  puts "beep beep!"
end

def use_headlights(brightness)
  puts "Turning on #(brightness) headlights"
  puts "Watch out deer!"
end

sound_horn
accelerate
use_headlights("hi-beam")