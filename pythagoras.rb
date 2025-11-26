#Calcular cateto o hipotenusa, dependiendo de lo que pida el usuario
puts '¿Qué quieres calcular? 0.-Salir 1.-cateto 2.-hipotenusa'
option = gets.chomp.to_i

if option == 1
    puts 'Ingresa la medida del cateto conocido'
    cateto_1 = gets.chomp.to_f
    puts 'Ingresa la medida de la hipotenusa'
    hipotenusa = gets.chomp.to_f
    cateto_2_al_cuadrado = (hipotenusa * hipotenusa) - (cateto_1 * cateto_1)
    cateto_2 = cateto_2_al_cuadrado ** (1.0 / 2)
    cateto_2_total = cateto_2.round(3)
    puts "El cateto desconocido es mide #{cateto_2_total} unidades"
end
if option == 2
    puts 'Ingresa la medida del cateto número 1'
    cateto_1 = gets.chomp.to_f
    puts 'Ingresa la medida del cateto número 2'
    cateto_2 = gets.chomp.to_f
    hipotenusa_al_cuadrado = (cateto_1 * cateto_1) + (cateto_2 * cateto_2)
    hipotenusa_f =  hipotenusa_al_cuadrado ** (1.0 / 2)
    hipotenusa_total = hipotenusa_f.round(3)
    puts "La medida de la hipotenusa es de #{hipotenusa_total} unidades"
end