def self_checkout
  done = false
  until done == true 
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


    if price1 == 0.0 || quantity1 == 0.0 || price2 == 0.0 || quantity2 == 0.0 || price3 == 0.0 || quantity3 == 0.0
      puts "You have to enter something so I can properly calculate the total."
      redo
    else
      subtotal = (price1 * quantity1) + (price2 * quantity2) + (price3 * quantity3)
      tax = subtotal * 0.055
      total = subtotal + tax
      done = true 
    end
  end

  puts "Subtotal: $#{subtotal}"
  puts "Tax: $#{tax}"
  puts "Total: $#{total.round(2)}"
end

self_checkout