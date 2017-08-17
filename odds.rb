permutation_totals = {}
sum = 0


(6...25).each do |number|
  permutation_totals[number] = 0
end
#outputs {6=>0, 7=>0, 8=>0, 9=>0, 10=>0, 11=>0, 12=>0, 13=>0, 14=>0, 15=>0, 16=>0, 17=>0, 18=>0, 19=>0, 20=>0, 21=>0, 22=>0, 23=>0, 24=>0}

(3...13).each do |piece1|
  (3...13).each do |piece2|
    permutation_totals[piece1 + piece2] += 1
    sum += 1
  end
end
#outputs {6=>1, 7=>2, 8=>3, 9=>4, 10=>5, 11=>6, 12=>7, 13=>8, 14=>9, 15=>10, 16=>9, 17=>8, 18=>7, 19=>6, 20=>5, 21=>4, 22=>3, 23=>2, 24=>1}

permutation_totals.each do |key, value|
  odds = value.to_f
  sum * 100
  puts "The odds of #{key} occuring are #{odds}%"
end
