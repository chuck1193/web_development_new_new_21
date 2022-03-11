def compound_interest
  puts "What is the principal amount? "
  p = gets.chomp.to_f

  puts "What is the rate? "
  r = gets.chomp.to_f

  puts "What is the number of years? "
  t = gets.chomp.to_f

  puts "What is the number of times the interest is compounded per year? "
  n = gets.chomp.to_f

  if p == 0.0 || r == 0.0 || t == 0.0 || n == 0.0
    puts "I need you to put in actual information so that I can give you actual answers."
  else

    rate = r / 100

    a = p * (1 + (rate / n) ** (n * t))
    puts a 
  end
  # puts "$#{p} invested at #{r}%/ for #{t} years compunded #{n} times per year is $#{a}"  
end

compound_interest
