#Clasifica la edad de las personas (0-12 niños) (13-17 adolescente) (18+ mayor de edad)

puts "Insert you age"
age = gets.chomp.to_f

if age < 13

    puts 'you are a kid'

else

if age < 18 

    puts 'you are an adolescent'

else
    if age > 17

 puts "You are an adult"

end
end 
end