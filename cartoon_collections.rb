def roll_call_dwarves(names)
  names.each_with_index do |num, idx|
    puts "#{idx + 1}#{num}"
  end


end

def summon_captain_planet(planet)
  planet.collect do |call|
    call.capitalize + "!"
  end
  # code an argument here
  # Your code here
end

def long_planeteer_calls(calls)
  if calls.length > 4
    true
  else
    false
  end


  # code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
