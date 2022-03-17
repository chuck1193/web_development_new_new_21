def compound_interest
  correct_info = false 
  until correct_info == true
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
      redo
    else

      rate = r / 100
      puts rate
      amount = p * (1 + (rate / n)) ** (n * t)
      puts "$#{p} invested at #{r}% for 6 years compounded #{n.round} times per year is $#{amount.round(2)}"
      correct_info = true
    end
  end
  # puts "$#{p} invested at #{r}%/ for #{t} years compunded #{n} times per year is $#{a}"  
end

compound_interest
