def roll_call_dwarves (array)
  array.each_with_index do |name, index|
    place = (index + 1).to_s
    phrase = "#{place}. #{name}"
    puts phrase
  end
end

def summon_captain_planet (array)
  array.map {|word| word.capitalize << "!"}
end

def long_planeteer_calls (array)
  array.find()
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
