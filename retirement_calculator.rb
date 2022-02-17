def retirement_calculator
  puts "What is your current age? "
  current_age = gets.chomp.to_i

  puts "At what age would you like to retire? "
  retirement_age = gets.chomp.to_i

  current_year = Time.now.year

  years_left = retirement_age - current_age
  retirement_year = current_year + years_left


  if years_left < 0 
    puts "You can retire already!"
  else
    puts "You have #{years_left} years left until you can retire."
    puts "It's #{current_year}, so you can retire in #{retirement_year}."
  end

end

retirement_calculator