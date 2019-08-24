def run_guessing_game
  rand_num = rand(1..6)
  
  #puts "Guess the number between 1 and 6"
  guess = gets.chomp
  
  if guess == "exit"
    puts "Goodbye!"
  elsif guess != rand_num.to_s
    puts "Sorry! The computer guessed 6."
  else
    puts "You guessed the correct number!"
  end
end
