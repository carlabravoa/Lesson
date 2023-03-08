#Escreva um programa que leia uma string e verifique se ela é um número inteiro.
begin
puts "Escreva um número:"
number = gets.chomp
numero_inteiro = Integer(number)

if numero_inteiro
  puts "O número é inteiro"
end
rescue ArgumentError
  puts "O número não é inteiro"
end