sandwiches = 4
salads = 6
wraps = 5
frenchFries = 10

def totalPrice(sandwiches, salads, wraps, frenchFries)
  price_table = { sandwich: 8, salad: 7, wrap: 6.50, frenchFries: 1.20}
  total_price = sandwiches * price_table[:sandwich] + salads * price_table[:salad] + wraps * price_table[:wrap] + frenchFries * price_table[:frenchFries]
  total_price
end

puts totalPrice(sandwiches, salads, wraps, frenchFries)
