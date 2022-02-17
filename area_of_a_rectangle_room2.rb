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

    puts "Do you want to know the area in feet or meters? "
    ft_or_meters = gets.chomp 

    if ft_or_meters == "feet" || ft_or_meters == "ft"

      puts "You entered the following dimensions: #{length_in_ft} feel by #{width_in_ft} feet."
      puts "The area is #{area} square feet."
    elsif ft_or_meters == "meters"
      puts "You entered the following dimensions: #{length_in_ft} feet by #{width_in_ft} feet. "
      puts "The area is #{meters} square meters."
    end

    # puts "You entered the following dimensions: #{length_in_ft} feet by #{width_in_ft} feet."

    # puts "The area is #{area} square feet or #{meters} square meters."
  end
end

area_of_rect_room