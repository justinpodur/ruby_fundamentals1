puts "What is your name?"

name=gets.chomp

puts "Hi #{name}!"

puts "And how old might you be, #{name}?"

age=gets.chomp

puts "And what year is it?"

year=gets.chomp

puts "You are #{age} years old, and that means that you were born in the year of our lord #{year.to_i-age.to_i}."