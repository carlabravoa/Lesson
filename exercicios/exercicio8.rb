# Escreva um programa que crie um array de 10 números aleatórios e imprima o menor número.

numbers = []
less_than =  999999999999999

10.times do
  numbers << rand(100)
end

puts "O array criado é: #{numbers}"

numbers.each do |number|
  if less_than > number
    less_than = number
   end  
end

puts "O menor número é: #{less_than}" 