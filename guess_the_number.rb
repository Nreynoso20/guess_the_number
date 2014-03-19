puts "Welcome to Guess-the-Number!"
secret_number = rand(20)

puts "Guess a number between 0-20:"
guess = gets.chomp.to_i

until guess == secret_number
  puts "Nice try but you didnt pick the right number."
  guess = gets.chomp.to_i 
end

puts "Good job you got the right number! Try again to see if your a boss."


