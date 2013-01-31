
require "pry-debugger"



# def calcStops

# end

subway = {:n =>["ts", "34", "28n", "23n", "us", "8n"], :t6 => ["gc", "33", '28_6', "23_6", "us", "ap"], :l => ["8l", "6", "us", "3", "1"] }



puts "Train Line 'N', '6', or 'L'? "
userTrain = gets.chomp.upcase.to_s

case userTrain
when "N"
  userTrain = :n
  puts "Available stations: "
  puts "ts, 34, 28n, 23n, us, 8n"
when "6"
  userTrain = :t6
  puts "Available stations: "
  puts "gc, 33, 28_6, 23_6, us, ap"
when "L"
  userTrain = :l
  puts "Available stations"
  puts "8l, 6, us, 3, 1"
else
  puts "No such train"
end


puts "Entry station?"
get_on = gets.chomp.downcase.to_s

puts "Exit station?"
get_off = gets.chomp.downcase.to_s

stop1 = subway[userTrain].index(get_on)
stop2 = subway[userTrain].index(get_off)

num_stops = (stop1 - stop2).abs

puts "You will travel #{num_stops} stops"




# puts userTrain
# puts get_on
# puts get_off





