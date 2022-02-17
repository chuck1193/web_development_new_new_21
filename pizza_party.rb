def pizza_party
  puts "How many people? "
  people = gets.chomp.to_i

  puts "How many pizzas do you have? "
  number_of_pizzas = gets.chomp.to_i

  if people == 0 || number_of_pizzas == 0
    puts "You need to enter in actual input."

  else
    total_num_of_slices = 8 * number_of_pizzas
    slices = total_num_of_slices / people
    leftover = total_num_of_slices % people 

    puts "#{people} people with #{number_of_pizzas} pizzas "

    if slices < 2
      puts "Each person gets #{slices} slice per person."
    else
      puts "Each person gets #{slices} slices of pizza. "
    end
    if leftover == 1 
      puts "There's 1 slice leftover."
    else
     puts "There are #{leftover} slices leftover." 
   end
  end
end


pizza_party

# I need to create a variant of this program that tells how many slices of pizza are leftover. But it needs to be according to how many slices, like 1 slice letover, there are no slices leftover, etc. 
# then I need to create a variant oft6his program that asks for the number of people and then how many slices each person will want and tells how many pizzas need to be ordered, assuming every pizza has ten slices. 
# then revise te program to take in the information according to how many slcies and compare them to the different sized pizzas, small medium or large. 