def paint_calculator
  puts Math::PI

  puts "What is the diameter of the room? "
  diameter = gets.chomp.to_f 

  radius = diameter.to_f / 2.0

  area = (Math::PI) * (radius**2)

  gallons = area / 350

  if area < 350 
    puts "You will need 1 gallon of paint to cover #{area.round()}."
  else
    puts "You will need #{gallons.round()} to cover #{area.round()} square feet."
  end
end

paint_calculator