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
  list.any? { |call| call.length > 4 }
end

def find_the_cheese food_items
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_items.find { |item| cheese_types.include?(item) }
end
