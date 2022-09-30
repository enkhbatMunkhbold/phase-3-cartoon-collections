# require 'pry'

def roll_call_dwarves dwarves
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet words
  words.map{ |word| word.capitalize + "!"}
end

def long_planeteer_calls list
  found = list.select { |call| call.length > 4 }
  found.length > 0 ? true : false
end

def find_the_cheese food_items
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_food = food_items.select { |item| cheese_types.include?(item) }
  found_food.pop
end
