print "Amount $$$ : "
amount = gets.chomp.to_f

puts "Give back (10%) : $#{amount / 10}"  # 103.4 => 10.34 :ok
puts "Give back (10%) : $#{amount * 0.1}" # 103.4 => 10.340000000000002 :??