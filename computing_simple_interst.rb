def computing_simple_interest
  puts "Enter the principal: "
  principal = gets.chomp.to_f

  puts "Enter the rate of interest: "
  r = gets.chomp.to_f

  puts "Enter the number of years: "
  time = gets.chomp.to_f

  rate = r / 100.0

  amount = principal * (1 + (rate * time))

  puts "After #{time.round} years at #{r}%, the investment will be worth $#{amount.round}."
end

computing_simple_interest