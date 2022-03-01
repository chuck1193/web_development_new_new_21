def self_checkout
  done = false
  items = []
  until done == true 
    puts "Enter the price of the item: "
    price = gets.chomp.to_f

    puts "Enter the quantity of item: "
    quantity = gets.chomp.to_f


    if price == 0.0 || quantity == 0.0 
      puts "You have to enter something so I can properly calculate the total."
      redo
    else
      puts "Are there more items to be entered?(y/n) "
      done_question = gets.chomp 
      actual_price = price * quantity 
      items << actual_price
    end
    if done_question == "n"
      done = true 
    
    end
  end

  subtotal = items.sum
  tax = subtotal * 0.055
  total = subtotal + tax
  puts "Subtotal: $#{subtotal}"
  puts "Tax: $#{tax}"
  puts "Total: $#{total.round(2)}"
end

self_checkout