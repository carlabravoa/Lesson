#comentário de uma linha
=begin
require 'pry'

amarelinha_quadrado = [1, 2, 4, 3]

start_range = 0
end_range = amarelinha_quadrado.size 

for position in start_range...end_range
   amarelinha_valor = amarelinha_quadrado[position]
  puts "Variável: #{amarelinha_valor * 3}"
end
=end