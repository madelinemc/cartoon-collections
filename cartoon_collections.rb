require 'pry'
def roll_call_dwarves(array_of_names)
  i = 0
  roll_call = []
  while i < array_of_names.length 
    array_of_names.each_with_index { |name, spot_in_line| 
    roll_call << "#{spot_in_line + 1}. #{name}"}
    i += 1
  end
  puts roll_call
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map { |string| string.capitalize + "!"}
end

def long_planeteer_calls(array)
  array_of_calls = []
  array_of_calls << array.count
  array_of_calls.any?{|call_count| call_count <= 4}
end

def find_the_cheese(array)
  if array.include?("cheddar")
    "cheddar"
  elsif array.include?("gouda")
    "gouda"
  elsif array.include?("camembert")
    "camembert"
  else 
  end
end
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]