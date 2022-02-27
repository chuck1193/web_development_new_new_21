def paint_calculator_l_shaped
  correct_info = false

  until correct_info == true
    puts "So I'm going to need a little information from you than would be normal. "
    puts "I'm going going to need you to break up the room into 2 rectangles to get an accurate area for the room."

    puts "For the first recgtangle: "
    puts "What is the width in feet? "
    rectangle1_width = gets.chomp.to_f

    puts "What is the legth in feet? "
    rectangle1_length = gets.chomp.to_f

    puts "For the second triangle: "
    puts "What is the width in feet? "
    rectangle2_width = gets.chomp.to_f

    puts "What is the length in feet? "
    rectangle2_length = gets.chomp.to_f


    area1 = rectangle1_width * rectangle1_length
    area2 = rectangle2_width * rectangle2_length

    overall_area = area1 + area2


    if rectangle1_width == 0.0 || rectangle1_length == 0.0 || rectangle2_width == 0.0 || rectangle2_length == 0.0 
      puts "Please enter actual information. Thank you."
      redo
    elsif overall_area <= 350
      puts "You only need 1 gallon of paint. "
      correct_info = true
    else

      # puts overall_area
      correct_info = true 
      gallons = overall_area / 350
      leftover_paint = overall_area % 350 

      if leftover_paint > 0
        gallons += 1
      end
      puts "You will need #{gallons.round()} to paint #{overall_area.round()} square feet."
    end
  end


end

paint_calculator_l_shaped

# I need to find a way to rewrite this if statement. Unsure on how to proceed