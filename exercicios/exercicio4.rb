# Escreva um programa que peça ao usuário para digitar uma frase e conte quantas palavras existem nela.

puts 'Digite a frase:'
frase = gets.chomp

puts '***' 
puts 'Quantas palavras existem na sua frase?'

count = 1
for index in 0..frase.length

    if(frase[index] == ' ')
        count += 1
    end

end

puts "#{count} palavras"

# puts "Digite uma frase:"
# frase = gets.chomp
# palavras = frase.split.size
# puts "A frase digitada tem #{palavras} palavras."
