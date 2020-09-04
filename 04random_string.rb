# puts ('a'..'z').to_a.shuffle[0..5].join
puts (0..5).map{ ("a".ord + rand(26)).chr }.join