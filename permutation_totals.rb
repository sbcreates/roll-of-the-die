dice_sides = *(1...7) #will give me [1, 2, 3, 5, 4, 5, 6]
permutated_dice_sides = []

dice_sides.repeated_permutation(2) do |(num)|
  permutated_dice_sides << num.sum
end
