def random_six(string)
  return 1 + rand(6)
end

puts "Type 'roll' then enter to roll the dice"

user_roll = gets.to_s

result = random_six(user_roll)

p "The result of your roll is #{result}"
