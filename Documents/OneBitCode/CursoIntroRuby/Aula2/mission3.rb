# Crie um programa que receba dois numeros inteiros e, no final, exiba a soma, a
# subtração, a multiplicação e a divisão entre eles

# Get first integer from user
print 'Enter your first integer number: '
first_integer = gets.chomp.to_i

# Get second integer from user
print 'Enter your second integer number: '
second_integer = gets.chomp.to_i

# Displays the addition (plus)
addition = first_integer+second_integer
puts "\nThe addition between first integer #{first_integer} "
puts "and the second integer #{second_integer}"
puts "is equal to #{addition}."

# Displays the subtraction (minus)
subtraction = first_integer-second_integer
puts "\nThe subtraction between first integer #{first_integer} "
puts "and the second integer #{second_integer}"
puts "is equal to #{subtraction}."

# Displays the multiplication (times) or (multiplied by)
multiplication = first_integer*second_integer
puts "\nThe multiplication between first integer #{first_integer} "
puts "and the second integer #{second_integer}"
puts "is equal to #{multiplication}."

# Displays the division ()
division = first_integer/second_integer
puts "\nThe division between first integer #{first_integer} "
puts "and the second integer #{second_integer}"
puts "is equal to #{division}."

