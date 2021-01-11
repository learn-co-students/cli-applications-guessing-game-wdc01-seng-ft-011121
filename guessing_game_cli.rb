require 'pry' 

def run_guessing_game 
  puts "Guess a number between 1 and 6."

  user_input = gets.chomp 
  num = rand(1..6)+1 

  if user_input == num.to_s 
    puts "You guessed the correct number!"

  elsif user_input == 'exit'
    puts "Goodbye!"

  else
    puts "Sorry! The computer guessed #{num}."
  end 
end 