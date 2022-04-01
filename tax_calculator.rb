# montana / oregon / new hampshire / delaware 
def tax_calculator
  puts "What is the order amount? "
  order_amount = gets.chomp.to_f

  puts "What is the state? "
  state = gets.chomp.downcase

  if state == "montana" || state == "mt" || state == "oregon" || state == "or" || state == "new hampshire" || state == "nh" || state == "delaware" || state == "de"
    puts "There's no tax in #{state.capitalize}."
  elsif state == "al" || state == "alabama"
    tax = 4.0 / 100
    total = order_amount + tax
  elsif state == "arizona" || state == "az"
    tax = 5.6 / 100
    total = order_amount + tax 
  elsif state == "arkansas" || state == "ar"
    tax = 6.5 / 100
    total = order_amount + tax
  elsif state == "california" || state == "ca"
    tax = 7.5 / 100
    total = order_amount + tax
  elsif state == "colorado" || state == "co"
    tax = 2.9 / 100
    total = order_amount + tax
  elsif state == "connecticut" || state == "ct"
    tax = 6.35 / 100
    total = order_amount + tax
  elsif state == "district of columbia" || state == "dc"
    tax = 6.0 / 100
    total = order_amount + tax
  elsif state == "florida" || state == "fl"
    tax = 6.0 / 100
    total = order_amount + tax
  elsif state == "georgia" || state == "ga"
    tax = 4.0 / 100
    total = order_amount + tax
  elsif state == "hawaii" || state == "hi"
    tax = 4.0 / 100
    total = order_amount + tax
  elsif state == "idaho" || state == "id"
    tax = 6.0 / 100
    total = order_amount + tax
  elsif state == "illinois" || state == "il"
    tax = 6.25 / 100
    total = order_amount + tax
  elsif state == "indiana" || state == "in"
    tax = 7.0 / 100
    total = order_amount + tax
  elsif state == "iowa" || state == "ia"
    tax = 6.0 / 100
    total = order_amount + tax
  elsif state == "kansas" || state == "ks"
    tax = 6.5 / 100
    total = order_amount + tax
  elsif state == "kentucky" || state == "ky"
    tax = 6.0 / 100
    total = order_amount + tax
  elsif state == "louisiana" || state == "la"
    tax = 4.45 / 100
    total = order_amount + tax
  elsif state == "maine" || state == "me"
    tax = 5.5 / 100
    total = order_amount + tax
  elsif state == "maryland" || state == "md"
    tax = 6.0 / 100
    total = order_amount + tax
  elsif state == "massachusetts" || state == "ma"
    tax = 6.25 / 100
    total = order_amount + tax
  elsif state == "michigan" || state == "mi"
    tax = 6.0 / 100
    total = order_amount + tax
  elsif state == "minnesota" || state == "mn"
    tax = 6.875 / 100
    total = order_amount + tax
  elsif state == "mississippi" || state == "ms"
    tax = 7.0 / 100
    total = order_amount + tax
  elsif state == "missouri" || state == "mo"
    tax = 4.225 / 100
    total = order_amount + tax
  elsif state == "nebraska" || state == "ne"
    tax = 5.5 / 100
    total = order_amount + tax
  elsif state == "nevada" || state == "nv"
    tax = 6.85 / 100
    total = order_amount + tax
  elsif state == "new jersey" || state == "nj"
    tax = 6.625 / 100
    total = order_amount + tax
  elsif state == "new mexico" || state == "nm"
    tax = 5.125 / 100
    total = order_amount + tax
  elsif state == "new york" || state == "ny"
    tax = 4.0 / 100
    total = order_amount + tax
  elsif state == "north carolina" || state == "nc"
    tax = 4.75 / 100
    total = order_amount + tax
  elsif state == "north dakota" || state == "nd"
    tax = 5.0 / 100
    total = order_amount + tax
  elsif state == "ohio" || state == "oh"
    tax = 5.75 / 100
    total = order_amount + tax
  elsif state == "oklahoma" || state == "ok"
    tax = 4.5 / 100
    total = order_amount + tax
  elsif state == "pennsylvania" || state == "pa"
    tax = 6.0 / 100
    total = order_amount + tax
  elsif state == "rhode island" || state == "ri"
    tax = 7.0 / 100
    total = order_amount + tax
  elsif state == "south carolina" || state == "sc"
    tax = 6.0 / 100
    total = order_amount + tax
  elsif state == "south dakota" || state == "sd"
    tax = 4.5 / 100
    total = order_amount + tax
  elsif state == "tennessee" || state == "tn"
    tax = 7.0 / 100
    total = order_amount + tax
  elsif state == "texas" || state == "tx"
    tax = 6.25 / 100
    total = order_amount + tax
  elsif state == "utah" || state == "ut"
    tax = 4.85 / 100
    total = order_amount + tax
  elsif state == "vermont" || state == "vt"
    tax = 6.0 / 100
    total = order_amount + tax
  elsif state == "virginia" || state == "va"
    tax = 4.3 / 100
    total = order_amount + tax
  elsif state == "washington" || state == "wa"
    tax = 6.5 / 100
    total = order_amount + tax
  elsif state == "west virginia" || state == "wv"
    tax = 6.0 / 100
    total = order_amount + tax
  elsif state == "wisconsin" || state == "wi"
    tax = 5.0 / 100
    total = order_amount + tax
  elsif state == "wyoming" || state == "wy"
    tax = 4.0 / 100
    total = order_amount + tax

  end

  puts "The subtotal is #{order_amount}."
  puts "The tax is #{tax}"
  puts "The total is #{total}"
end

tax_calculator
