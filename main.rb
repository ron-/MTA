require "pry-debugger"


puts "Train Line 'N', '6', or 'L'? "
userTrain = gets.chomp.upcase.to_s

case userTrain
when "N"
  puts "Available stations: "
  puts "ts, 34, 28, 23, us, 8"
when "6"
  puts "Available stations: "
  puts "gc, 33, 28, 23, us, astor"
when "L"
  puts "Available stations"
  puts "8, 6, us, 3, 1"
else
  puts "No such train"
end

binding.pry

puts "Entry station?"
get_on = gets.chomp.downcase.to_s

puts "Exit station?"
get_off = gets.chomp.downcase.to_s






