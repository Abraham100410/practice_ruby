#Crear un sistema en el que te diga tu promedio, te dice si excentas (+9.5), si pasas (9.4-7), o si repuebas (<7)
puts "would you like to add a subject? 1.-Yes 2.-No"
option = gets.chomp.to_i
if option == 2
    
end
if option == 1
    puts 'Insert the subject you would like to average'
    subject1 = gets.chomp
    puts 'Did you made all the activities? 1.- yes 2.-no'
    act1 = gets.chomp.to_i
    if act1 == 1
        puts 'Insert your exam grade. Example: 98'

        exgrade = gets.chomp.to_f 
        totalexgrade = exgrade * 30 / 100 + 70

        puts "Your final grade is #{totalexgrade}"
    end

    if  act1 > 1
        puts  'How many activities have you done?'
        acts1 = gets.chomp.to_i
        puts 'How many activities where they in total?'
        totalacts1 = gets.chomp.to_i
        averact = acts1.to_f / totalacts1.to_f  * 70
        puts "Your activity average is #{averact.to_f}% out of 70% "
        puts 'Insert your grade in the exam. Example: 98'
        examgrade1 = gets.chomp.to_f
        totalexamgrade1 = examgrade1 * 30 / 100
        totalgrade1 = totalexamgrade1 + averact
        puts "your final grade in #{subject1} is #{totalgrade1}"
    end
end
loop