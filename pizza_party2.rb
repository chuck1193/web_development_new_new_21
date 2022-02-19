def pizza_party
  people_number = false
    while people_number == false 
      puts "How many people? "
      people = gets.chomp.to_i

      if people == 0
        puts "I need to know how many people."
      else
        people_number = true
      end
    end
  
  slices = 0

  people.times do
    puts "How many slices does each person want to have? "
    slices_per_person = gets.chomp.to_i

    if slices_per_person == 0 
      puts "That's not a number. Come on now. Redo that. "
      redo 
    else
      slices = slices + slices_per_person
    end

  end
  
  if slices <= 6
    puts "you need one small pizza."
  else
    total_num_of_pizzas = slices / 8 
    slices_leftover = slices % 8 

    if slices_leftover > 0 
      total_num_of_pizzas += 1
      puts "You need #{total_num_of_pizzas} pizzas."
    else 
      puts "You need #{total_num_of_pizzas} pizzas."
    end


  end
end

pizza_party

# recommending small, medium, or large pizzas depending on the number of slices each person wants. small pizza = 6 slices, medium pizza = 8 slices, large pizza = 10 slices
# how do I determine the rec though? Should I give two options? 
# maybe use a case statement 
# not sure how to proceed with this one. 
# I want to be able to tell the user how many pizzas, in a particular size, they should get. 