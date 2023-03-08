# Escreva um programa que peça ao usuário para digitar uma frase e imprima quantas vezes a letra "a" aparece na frase.

puts "Digite uma frase:"
frase = gets.chomp
# puts "Digite uma frase:"
# phrase = gets.chomp

count = 0

# phrase # "rodolfo gomes peixoto"
# phrase.each_char do |letter|
#   count += 1 if letter == 'a'
# end


for index in 0..frase.length
    if(frase[index] == 'a')
        count = count + 1
    end
    
end

puts "Count: #{count}"

