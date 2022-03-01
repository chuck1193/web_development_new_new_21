def currency_conversion 
  puts "How many Euros are you exchanging? "
  amount_from = gets.chomp.to_f

  puts "What is the exchange rate? "
  rate_from = gets.chomp.to_f

  amount_to = (amount_from * rate_from) / 0.0111

  puts "#{amount_from} euros at an exchange rate of #{rate_from} is #{amount_to} US dollars."
end

currency_conversion