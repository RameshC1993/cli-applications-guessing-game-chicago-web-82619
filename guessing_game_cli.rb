def run_guessing_game
  rand_num = rand(1..6)
  
  puts "Guess the number between 1 and 6"
  guess = gets.chomp
  
  if guess == "exit"
    puts "Goodbye!"
  elsif guess.to_i == rand_num
    puts "You guessed the correct number!"
  else
    puts 
  end
end
