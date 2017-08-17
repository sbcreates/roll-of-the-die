def random_six(string)
  1 + rand(6)
end

puts "Type 'roll' then enter to roll the dice"

user_roll = gets.to_s

roll_result = []
5.times do
  result = random_six(user_roll)
  roll_result << result
end

roll_result.sort!

roll_result.each do |num|
  p "The result of your roll is #{num}."
end

if roll_result.first
  p "The lowest number is 2."
end
if roll_result.last
  p "The highest number is 6."
end
