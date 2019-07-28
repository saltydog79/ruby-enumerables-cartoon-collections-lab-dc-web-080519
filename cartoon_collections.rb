require "pry"
def roll_call_dwarves(array)
array.each_with_index { | dwarf, index |
   puts "#{index + 1}.  #{dwarf}" }
end


def summon_captain_planet(array)
array.collect { | word |
"#{word.capitalize}" + "!"}
end


  # ONE BASIC METHOD USING EACH AND IF STATEMENT
# def long_planeteer_calls(array)
# array.each do |word|
#   if   word.length > 4
# # binding.pry
#     return  true
#     end
#   end
#   return false

# THE BETTER METHOD USING ENUMERABLE BEYOND EACH
  def long_planeteer_calls(array)
    array.any? { |word| word.length > 4 }
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find do  |cheese|
  cheese_types.include? (cheese)
end
end
