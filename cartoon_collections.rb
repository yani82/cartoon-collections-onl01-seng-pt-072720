def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
new_dwarves = []
  dwarves.each.with_index(1) do |name, index|
    new_dwarves << "#{index}. #{name}"
  end
  puts new_dwarves.join(" ")
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect do |names|
    names.capitalize << "!"
  end
end

def long_planeteer_calls() # code an argument here
  # Your code here
  array.any? do |words|
    words.size > 4
  end
end

def find_the_cheese # code an argument here
  # the array below is here to help
end
