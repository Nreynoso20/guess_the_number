puts "Welcome to Guess-the-Number!"
secret_number = rand(80)

puts "Guess a number between 0-79:"
guess = gets.chomp.to_i

if secret_number == guess
  puts "Wow good job you picked the right number!"
else
  puts "Nice try but you didnt pick the right number. The secret number was #{secret_number}."
end