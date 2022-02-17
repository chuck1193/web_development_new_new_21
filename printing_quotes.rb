def printing_quotes
  puts "What is the quote? "
  quote = gets.chomp

  puts "What said it? "
  person = gets.chomp

  puts "#{person.capitalize} said, '#{quote}'."  
end

printing_quotes