
puts "##### HORSE RACE PROGRAM #####\n\n\n"
puts "Welcome to the Horse race of Le Wagon"

horses = ["Bolt", "Colt", "Jolt", "Miguel"]


puts "The horses of today are: \n\n"
horses.each_with_index do |horse, index|
puts "#{index + 1} - #{horse}"
end

puts "Which horse do you want to bet on (type the number)?\n"
user_horse = gets.chomp.to_i

puts "\nHow much do you want to bet?"
bet_placed = gets.chomp.to_f

winner = horses.sample
winner_horse =[user_horse - 1] # Winner!!!

puts "The winner was #{winner}."
horses.index(winner)

p winner
p user_horse

if user_horse == winner
  puts "The horse won the race! Congratulations"
else
  puts  "The horse didnt win. #{bet_placed} :("
end






