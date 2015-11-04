require 'byebug'

money = 10
candy = 1.42
chips = 2.40
soda = 1.0

def get_change(candy, chips, soda, money)
  total_cost = candy + chips + soda
  change = money - total_cost
  change
end

change = get_change(candy, chips, soda, money)
