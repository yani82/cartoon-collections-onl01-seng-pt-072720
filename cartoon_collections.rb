def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
new_dwarves = []
  dwarves.each.with_index(1) do |name, index|
    new_dwarves << "#{index}. #{name}"
  end
  puts new_dwarves.join(" ")
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(food) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if food.any?{|x| cheese_types.include?(x)}
    return x
  else
    return nil
  end
end
  cheese_types = ["cheddar", "gouda", "camembert"]
end
