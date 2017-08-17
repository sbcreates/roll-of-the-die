permutation_totals = {}

(6...25).each do |number|
  permutation_totals[number] = 0
end
#outputs {2=>0, 3=>0, 4=>0, 5=>0, 6=>0, 7=>0, 8=>0, 9=>0, 10=>0, 11=>0, 12=>0}

(3...13).each do |piece1|
  (3...13).each do |piece2|
    permutation_totals[piece1 + piece2] += 1
  end
end
#outputs {2=>1, 3=>2, 4=>3, 5=>4, 6=>5, 7=>6, 8=>5, 9=>4, 10=>3, 11=>2, 12=>1}

permutation_totals.each { |key, value| p "#{key} occurs #{value} times" }
