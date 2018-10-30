def roll_call_dwarves(array)
  array.each_with_index{|name,index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map{|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|name| name.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.map{|snack| cheese_types.include?(snack)}
end
