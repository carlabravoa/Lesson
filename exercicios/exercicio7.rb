# Escreva um programa que crie um array de 10 números aleatórios e imprima o maior número.
# i = 10
# numbers = rand(i)
# rand_number = 10.times.map { numbers }

# puts "O maior número é: #{rand_number}"

numbers = []
greather_than = 0

10.times do
  numbers << rand(200)
end

puts "O array criado é: #{numbers}"

numbers.each do |number|
  if greather_than < number # 0 < 1 = true
    greather_than = number
   end  
end

puts "O maior número é: #{greather_than}" 