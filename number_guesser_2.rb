puts 'Think of a number between 1 and 100'

MAX_ATTEMPS = 7

attemps = 0
ans = nil

first_n = 1
last_n = 100

while attemps < MAX_ATTEMPS
  guess = first_n + ((last_n - first_n) /2).floor

  puts "Is your number #{guess}"
  puts 'Insert 1. Yes      2.My number is less      3.My number is higher'
  ans = gets.chomp.to_i

  break if ans == 1

  if ans == 2
    last_n = guess - 1
  elsif ans == 3
    first_n = guess + 1
  end
  attemps += 1
end

puts "Your secret number is #{guess}"