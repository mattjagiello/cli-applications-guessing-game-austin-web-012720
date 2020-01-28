def run_guessing_game
  rand(1..6)
  input = gets "Guess a number between 1 and 6"
  if input == "exit"
    puts "Goodbye!"
  end
end
