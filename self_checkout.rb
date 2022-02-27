def self_checkout
  puts "Enter the price of the item: "
  price1 = gets.chomp.to_f

  puts "Enter the quantity of item: "
  quantity1 = gets.chomp.to_f

  puts "Enter the price of the item: "
  price2 = gets.chomp.to_f  

  puts "Enter the quantity of item: "
  quantity2 = gets.chomp.to_f

  puts "Enter the price of the item: "
  price3 = gets.chomp.to_f

  puts "Enter the quantity of item: "
  quantity3 = gets.chomp.to_f

  puts "Enter the price of the item: "
  price4 = gets.chomp.to_f

  puts "Enter the quantity of item: "
  quantity4 = gets.chomp.to_f

  subtotal = price1 + price2 + price3 + price4
  tax = subtotal * 0.055
  total = subtotal + tax


  puts "$#{subtotal}"
  puts "$#{tax}"
  puts "$#{total}"
end

self_checkout