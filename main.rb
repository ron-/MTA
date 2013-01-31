
require "pry-debugger"


puts "Train Line 'N', '6', or 'L'? "
userTrain = gets.chomp.upcase.to_s

case userTrain
when "N"
  puts "Available stations: "
  puts "ts, 34, 28n, 23n, us, 8n"
when "6"
  userTrain = "t6"
  puts "Available stations: "
  puts "gc, 33, 28_6, 23_6, us, ap"
when "L"
  puts "Available stations"
  puts "8l, 6, us, 3, 1"
else
  puts "No such train"
end


puts "Entry station?"
get_on = gets.chomp.downcase.to_s

puts "Exit station?"
get_off = gets.chomp.downcase.to_s

puts userTrain
puts get_on
puts get_off





subway = {:n =>["ts", "34", "28n", "23n", "us", "8n"], :t6 => ["gc", "33", '28_6', "23_6", "us", "ap"], :l => ["8l", "6", "us", "3", "1"] }
