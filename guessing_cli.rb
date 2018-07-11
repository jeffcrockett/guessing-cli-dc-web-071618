# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp.to_i
  computer_response = rand(6) + 1
  puts "The computer guessed #{computer_response}."
  if user_input == computer_response
    puts "You guessed the correct number!"
  else
    run_guessing_game
  end
end
