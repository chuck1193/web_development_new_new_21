def compound_interest
  puts "What is the principal amount? "
  p = gets.chomp.to_f

  puts "What is the rate? "
  r = gets.chomp.to_f

  puts "What is the number of years? "
  t = gets.chomp.to_f

  puts "What is the number of times the interest is compounded per year? "
  n = gets.chomp.to_f

  rate = r / 100

  a = p * (1 + (rate / n) ** (n * t))
  puts a 
  # puts "$#{p} invested at #{r}%/ for #{t} years compunded #{n} times per year is $#{a}"  
end

compound_interest
