sum = 0

(1...7).each do |dice1|
  (1...7).each do |dice2|
    puts "Dice roll: #{dice1}, #{dice2} Total: #{dice1 + dice2}"
    sum += dice1 + dice2
  end
end

p "Total permutations are #{sum}"
