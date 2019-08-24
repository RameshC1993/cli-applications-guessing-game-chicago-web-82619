def run_guessing_game
  rand_num = rand(1..6)
  
  puts "Guess the number between 1 and 6"
  guess = gets.chomp.to_i
  
  if guess == rand_num
    puts "You guessed the correct number!"
  end
end
