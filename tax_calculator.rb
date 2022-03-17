def tax_calculator
  puts "What is the order amount? "
  order_amount = gets.chomp.to_f

  puts "What is the state? "
  state = gets.chomp

  puts "The subtotal is #{order_amount}."
  puts "The tax is #{tax}"
  puts "The total is #{total}"
end

tax_calculator