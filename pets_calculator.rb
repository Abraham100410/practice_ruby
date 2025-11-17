#Calculadora de Mascotas: Pide cuántos perros y gatos tiene, muestra el total

puts "How many dogs do you have?"
dogs = gets.chomp.to_i
puts "How many cats do you have?"
cats = gets.chomp.to_i
puts "You have #{dogs + cats} pets"