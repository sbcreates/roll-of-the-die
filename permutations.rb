potential_dice_rolls = *(1...7) #will give me [1, 2, 3, 5, 4, 5, 6]

potential_dice_rolls.repeated_permutation(2) do |num|
  puts "#{num}"
end
