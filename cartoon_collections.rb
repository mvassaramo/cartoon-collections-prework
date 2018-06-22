def roll_call_dwarves(dwarves)
  dwarves_array = [ ]
  dwarves.each_with_index { |dwarves, index| dwarves_array << "#{index + 1}. *#{dwarves}" }
  puts dwarves_array
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |planet| planet.capitalize + "!" } 
end

def long_planeteer_calls(calls)
  calls.any?
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
