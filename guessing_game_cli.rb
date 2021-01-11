# Code your solution here!
def run_guessing_game
  
  num = rand(1..6)
  guess = gets.chomp
  if guess == num.to_s
    printf "You guessed the correct number!"
  elsif guess == 'exit'
    printf "Goodbye!"
  elsif guess != num.to_s
    printf "Sorry! The computer guessed #{num}."
  end
  
end