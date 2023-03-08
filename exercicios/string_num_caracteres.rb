#Escreva um programa que leia uma string e imprima a quantidade de caracteres que ela possui.

puts "Digite uma frase:"
frase = gets.chomp


count = 1
 for index in 0..frase.length

     if(frase[index] == ' ')
         count += 1
     end

 end

puts "Sua frase tem #{count} palavra(s)"