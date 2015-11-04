require 'byebug'

def do_turn
  random_num = Random.new
  roll_dice = random_num.rand(1..6)

  case roll_dice
  when roll_dice == 1
    puts 'hello'
  else
    puts 'you win!'
  end
end

do_turn()
