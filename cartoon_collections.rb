def roll_call_dwarves(array)         # code an argument here
   i = 0                                  # Your code here
    while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end
end


dwarvesName = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarvesName)



def summon_captain_planet(array)      # code an argument here
                                      # Your code here
  i = 0 
  returnArray = []
  while i < array.length 
  returnArray << array[i].capitalize + "!"
  i = i + 1 
end
returnArray
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(planeteer_calls)



def long_planeteer_calls(array) # code an argument here
                                  # Your code here
                                  
i = 0 
if array.any?{|i| i.length > 4}
  return true
else 
  return false
  i = i + 1 
end
end



def find_the_cheese(array)   # code an argument here
                      # the array below is here to help


  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
  
end 




