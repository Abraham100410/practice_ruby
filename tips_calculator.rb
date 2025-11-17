#Calculadora de Propinas: Calcula 15% de propina para una cuenta de restaurante
puts "Insert the amount"
amount = gets.chomp.to_i
puts "How much percentage would you like to tip?"
percentage = gets.chomp.to_f / 100
tip = percentage * amount
puts tip