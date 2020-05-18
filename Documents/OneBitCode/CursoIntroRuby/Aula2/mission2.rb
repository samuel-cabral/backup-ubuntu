# missao2.rb
=begin 
Missão 2
Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes 
dois dados em uma única frase. 
=end

# Receive a person name
puts 'Enter your name: '
person_name = gets.chomp

# Receive a person age
puts 'Enter your age: '
person_age = gets.chomp

# Displays these two data in a single sentence
puts "Hello, #{person_name}! You're #{person_age} years old."
