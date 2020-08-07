def roll_call_dwarves(list)# code an argument here
  # Your code here
  list.collect {"." x |x|}
  # = 1 
  # while list < 8
  # puts "#{list + 1}."
  # list += 1
  end
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
