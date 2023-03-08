#Escreva um programa que imprima todos os números ímpares entre 1 e 100.

numbers = 1..100
pares = []
impares = []

numbers.each do |number|
    if number % 2 != 0
      impares <<  number
    else
        pares << number
   end
end

puts "Números ímpares entre 1 e 100: #{impares}"
