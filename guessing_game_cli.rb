# Code your solution here!

def run_guessing_game
  random_number = rand(6) + 1
  puts "Please guess a number between 1 and 6."
  input = gets.strip
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == random_number
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_number}."
  end
end
