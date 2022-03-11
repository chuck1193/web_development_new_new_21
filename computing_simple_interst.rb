def computing_simple_interest
  correct_info = false
  until correct_info == true
    puts "Enter the principal: "
    principal = gets.chomp.to_f

    puts "Enter the rate of interest: "
    r = gets.chomp.to_f

    puts "Enter the number of years: "
    time = gets.chomp.to_f

    if principal == 0.0 || r == 0.0 || time == 0.0
      puts "What are you doing? I need actual input to be able to accurrately tell you the simple interest."
      redo
    else
      rate = r / 100.0

      amount = principal * (1 + (rate * time))

      puts "After #{time.round} years at #{r}%, the investment will be worth $#{amount.round}."
      correct_info = true
    end
  end
end

computing_simple_interest