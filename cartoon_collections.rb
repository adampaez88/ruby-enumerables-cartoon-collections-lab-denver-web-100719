def roll_call_dwarves(array)# code an argument here
  # Your code here
array.each_with_index do |elements, index|
  puts "#{index + 1} #{elements}  "
  end
end


def summon_captain_planet(calls)# code an argument here
calls.map do |elements|
  "#{elements.capitalize}!"
  end
  # Your code here
end


def long_planeteer_calls(words)# code an argument here
  # Your code herefunction longPlaneteerCalls(words) {
words.any? {|word| word.length > 4}

end


# def find_the_cheese(food)# code an argument here
#   # the array below is here to help
#   cheese_types = ["cheddar", "gouda", "camembert"]
#
#   if food.include?("cheddar")
#     return "cheddar"
#   elsif food.include?("gouda")
#     return "gouda"
#   elsif food.include?("camembert")
#     return "camembert"
#   end
#
# return nil
# end
# this will work below is a better way


def find_the_cheese(food)
cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if food.include?(cheese)
      return cheese
    end
    return nil
  end
end
