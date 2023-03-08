# Escreva um programa que peça ao usuário para digitar uma frase e imprima apenas as letras maiúsculas da frase.

puts 'Digite a frase:'
frase = gets.chomp

puts '***' 
puts 'Quantas letras maiusculas existem na sua frase?'

count = 0
for position in 0..frase.length - 1 # 6
    # frase[position]  o que é isso?
    if(frase[position] == frase[position]&.upcase && frase[position] != " ")
        puts frase[position]
        count = count + 1
    end

end

puts "#{count} letra(s) maiúscula(s)"

# # puts "Digite uma frase:"
# frase = gets.chomp
# letras_maiusculas = frase.scan(/[A-Z]/)
# puts "Letras maiúsculas encontradas: #{letras_maiusculas.join}"


# 'length.upcase' = uma frase, string não pode usar método e não é um comando, mas sim uma frase como de um livro
# array = [1,2,3] tem posições = [1,2,3] o número 1 está na posição 0, se eu quero retornar o número 1, então eu faço array[0] vai retornar 1