def run_guessing_game
  random_num = rand(1..6)
  input = gets "Guess a number between 1 and 6"
  if input == "exit"
    puts "Goodbye!"
  elsif input = random_num
    puts "You guessed the correct number!"
  elsif input != random_num
    puts "Sorry! The computer guessed #{random_num}"
  end
end
