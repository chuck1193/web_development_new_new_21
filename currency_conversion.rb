def currency_conversion 
  puts "How many Euros are you exchanging? "
  amount_from = gets.chomp.to_f

  puts "What is the exchange rate? "
  rate_from = gets.chomp.to_f

  rate_to = rate_from / 100 

  amount_to = amount_from * rate_to

  puts "#{amount_from.round(2)} euros at an exchange rate of #{rate_from.round(2)} is #{amount_to.round(2)} US dollars."
end

currency_conversion