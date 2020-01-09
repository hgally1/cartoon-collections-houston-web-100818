def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |word| 
  word.length > 4
  end
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if string.include?("cheddar" || "gouda" || "camembert")
    return "cheddar"
  else
    return nil
  end
end
