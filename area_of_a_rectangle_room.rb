def area_of_rect_room
  puts "What is the length of the room in feet? "
  length_in_ft = gets.chomp.to_f

  puts "What is the width of the room in feet? "
  width_in_ft = gets.chomp.to_f

  if length_in_ft == 0.0 || width_in_ft == 0.0
    puts "You have to enter something man. Come on now."
  else 
    area = width_in_ft * length_in_ft

    meters = area * 0.09290304

    puts "You entered the following dimensions: #{length_in_ft} feet by #{width_in_ft} feet."

    puts "The area is #{area} square feet or #{meters} square meters."
  end
end

area_of_rect_room