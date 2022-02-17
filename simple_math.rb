def simple_math
  puts "Please enter the first number: "
  first_number = gets.chomp

  puts "Please enter the second number: "
  second_number = gets.chomp

  puts first_number
  puts second_number

  if first_number == "" || second_number == "" 
    puts "What are you doing? You have to enter something. Start over! "
  else 

    if first_number.match(/[a-z]/) && second_number.match(/[a-z]/)
      puts "You have to enter a number. Now we have to start over!"
    else
      first_number = first_number.to_i
      second_number = second_number.to_i

      addition = first_number + second_number
      subtraction = first_number - second_number
      multiplication = first_number * second_number
      division = first_number / second_number
      puts "#{first_number} + #{second_number} = #{addition}"
      puts "#{first_number} - #{second_number} = #{subtraction}"
      puts "#{first_number} * #{second_number} = #{multiplication}"
      puts "#{first_number} / #{second_number} = #{division}"
    end

  end

end

simple_math