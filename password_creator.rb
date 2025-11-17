#Create a password creator, and make proofs about if it works

puts "Create a username"

username = gets.chomp

puts "Create a password"
password = gets.chomp

puts "User : #{username}, Password : #{password}. Are you sure you want to proceed? 1.- Yes 2.- No"

option = gets.chomp.to_i

if 
    option == 1
    puts "Your password has been created successfully"
end
if
    option >> 1
loop
end