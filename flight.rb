module DrinkingWater
  def drinking(water_volum)
    puts "Drinking #{water_volum} water at 8:00 AM."
  end
end

class Orange_tree
	include DrinkingWater
end

class Puppy
	include DrinkingWater
end



orange_tree= Orange_tree.new
orange_tree.drinking(800 ml)

puppy = Puppy.new
puppy.drinking(500 ml)