# Escreva um programa que crie um array de 10 números aleatórios e imprima a média dos números.

# numbers = []

# 10.times do
#   numbers << rand(100)
# end

# puts "O array criado é: #{numbers}"

# for numbers in median

# puts "A média do array é: #{numbers}"
# end

# soma / quantidade_de_elementos

numbers = []
soma =  0

10.times do
  numbers << rand(100)
end

puts "O array criado é: #{numbers}"

size_array = numbers.length

numbers.each do |number|
  soma += number
end
media = soma / size_array
puts "A média é: #{media}" 