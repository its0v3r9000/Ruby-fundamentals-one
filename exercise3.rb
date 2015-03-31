puts "What is your name?"
name = gets.chomp
puts "Hi #{name}!"

puts "What is your birth year?"
year = gets.chomp.to_i
puts "You are #{2015 - year} years old!"