def roll_call_dwarves(names)
 names.each_with_index do |name, index|
 puts "#{index + 1}.#{name}"
end
end


def summon_captain_planet(names)
  names.collect {|x| x.capitalize! + "!"}
end


def long_planeteer_calls(calls)
  calls.any? do |call|
  call.length > 4
end
end

def find_the_cheese(food)
    cheese_types = ["cheddar", "gouda", "cameber"]
    food.find do |cheese|
    if food.include?(cheese_types) == true
      return food 
  end
end
end
  


