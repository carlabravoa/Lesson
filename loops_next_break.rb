# break: interromper o loop
# next: vai para a prox interacao

numbers = [20, 45, 185, 62, 61]

numbers.each do |number|
  break if number > 100
puts number
end

puts " "
puts "******"
puts " "

numbers.each do |number|
  next if number > 100
puts number
end
