

#puts 'What is your name?'
STDOUT.sync = true
userIn = gets.chomp
#puts "Hello, #{name}"

puts "1. Risk"
puts "2. Battleship"
puts "3. Stratego"
puts "4. Axis & Allies"
puts "5. Global Thermonuclear War"
puts "Chose! Choose a game number:"


puts (userIn == "5" ? "BOOM!" : "Wrong Choice Foo!")