def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? { |call| call.size > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = nil
  array.each_with_index do |ingredient, i|
    if cheese_types.include?(ingredient)
      cheese = array[i]
    end
  end
  cheese
end
