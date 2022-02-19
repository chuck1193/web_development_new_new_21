def paint_calculator
  puts "What is the length of the room in feet? "
  length = gets.chomp.to_i

  puts "What is the width of the room in feet? "
  width = gets.chomp.to_i

  area = length * width 

  if area <= 350 
    puts "You will need to purchase 1 gallon of paint to cover #{area} square feet."
  else
    gallons = area / 350 
    leftover_paint = area % 350

    if leftover_paint > 0
      gallons += 1
      puts area
      puts gallons
    end
  end
end

paint_calculator