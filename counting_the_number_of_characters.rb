def counting_the_num_of_chars
  puts "What is the input string? "
  input = gets.chomp
  num_chars = input.length 

  if input == " "
    puts "You have to actually input something, my guy."
  else
    puts "#{input.capitalize} has #{num_chars} characters in it. "
  end

end

counting_the_num_of_chars