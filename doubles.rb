def random_six(string)
  1 + rand(6)
end

puts "Type 'roll' then enter to roll the dice"

user_roll = gets.to_s

roll = []

2.times do
  result = random_six(user_roll)
  roll << result
end

sums = 0
roll.each do |num|
  sums += num
end
roll << sums

p "You rolled a #{roll[0]} and #{roll[1]}"
if roll [0] == roll [1]
  p "Doubles!"
end
p "Your total is #{roll[2]}"
