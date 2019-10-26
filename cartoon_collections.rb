def roll_call_dwarves# code an argument here
  # Your code here
  dwarves.each_with_index { |item, index|
  puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet# code an argument here
  # Your code here
  planeteer_calls = planeteer_calls.map {|food|
"#{food.capitalize}!"
}
end

def long_planeteer_calls# code an argument here
  # Your code here
  i = 0 
  while i < calls.length do 
    if (calls[i].length > 4)
     return true
   end
      i += 1
  end
   false
end

def find_the_cheese# code an argument here

  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|n| cheese_types.include?(n)}
end
