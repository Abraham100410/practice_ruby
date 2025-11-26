#Hacer lo mismo pero automatizado, que la computadira elija un numero del uno a cien aleatorio y en base a eso que pueda trabajar 50 veces y que en ninguna se pueda equivocar

secret_number = rand(1..100)


MAX_ATTEMPS = 7

attemps = 0
ans = nil

first_n = 1
last_n = 100

while attemps < MAX_ATTEMPS
  guess = first_n + ((last_n - first_n) /2).floor

  

  puts "Is the number #{guess}"

  break if guess == 1

  if guess == 2
    last_n = guess - 1
  elsif guess == 3
    first_n = guess + 1
  end
  attemps += 1
end

puts "The secret number is #{guess}"