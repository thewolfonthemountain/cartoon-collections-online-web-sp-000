def roll_call_dwarves(array)
  array.each_with_index{|name,index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map{|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|name| name.length > 4}
  array.include?(true)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
