# Escreva um programa que imprima todos os números ímpares entre 1 e 100.

for numbers in 1..100
    puts "O número é #{numbers}"
end

pares = []
impares = []
for n in numbers do
  if n%2==0 then
    pares << n
  else
    impares << n
  end
end