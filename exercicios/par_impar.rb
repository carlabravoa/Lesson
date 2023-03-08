# Escreva um programa que verifique se um número é par ou ímpar.

puts 'Escreva um número:'
number = gets.chomp.to_i
puts " "

#como verificar se é par ou impar?
#depois usar if e else
#if e else 
x = number
if x.even?
    puts "O número é par!"
else x.odd?
    puts "O número é impar!"
end
