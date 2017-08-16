def random_six(string)
  1 + rand(6)
end

puts "Type 'roll' then enter to roll the dice"

user_roll = gets.to_s

result = [random_six(user_roll)]
