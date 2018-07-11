# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp.to_i
  computer_response = rand(6) + 1
  until user_input == computer_response || user_input == 'exit'
    puts "The computer guessed #{computer_response}."
    user_input = gets.chomp.to_i
    computer_response = rand(6) + 1
  end
  if user_input == computer_response 
    puts "You guessed the correct number!"
  end
end
