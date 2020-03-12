require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.find { |cheese| foods.include?(cheese) }
end
