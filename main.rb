
require "pry-debugger"



# def calcStops

# end

subway = {:n =>["ts", "34", "28n", "23n", "us", "8n"], :t6 => ["gc", "33", '28_6', "23_6", "us", "ap"], :l => ["8l", "6", "us", "3", "1"] }


# collects first train
puts "Entry train line: 'N', '6', or 'L'? "
userTrain1 = gets.chomp.upcase.to_s

# sets variable userTrain1 to correct symbol and lists stations
case userTrain1
when "N"
  userTrain1 = :n
  puts "Available stations: "
  puts "ts, 34, 28n, 23n, us, 8n"
when "6"
  userTrain1 = :t6
  puts "Available stations: "
  puts "gc, 33, 28_6, 23_6, us, ap"
when "L"
  userTrain1 = :l
  puts "Available stations"
  puts "8l, 6, us, 3, 1"
else
  puts "No such train"
end

# ask user for entry station and sets variable get_on
puts "Entry station?"
get_on = gets.chomp.downcase.to_s

# sets variable userTrain1 to correct symbol and lists stations

puts "Exit train line: 'N', '6', or 'L'"
userTrain2 = gets.chomp.upcase.to_s

case userTrain2
when "N"
  userTrain2 = :n
  puts "Available stations: "
  puts "ts, 34, 28n, 23n, us, 8n"
when "6"
  userTrain2 = :t6
  puts "Available stations: "
  puts "gc, 33, 28_6, 23_6, us, ap"
when "L"
  userTrain2 = :l
  puts "Available stations"
  puts "8l, 6, us, 3, 1"
else
  puts "No such train"
end

puts "Exit station?"
get_off = gets.chomp.downcase.to_s

stop1 = subway[userTrain1].index(get_on)
stop2 = subway[userTrain2].index(get_off)

num_stops = (stop1 - stop2).abs

puts "You will travel #{num_stops} stops"




# puts userTrain
# puts get_on
# puts get_off





