def run_guessing_game
    secret_number = (rand(6) + 1).to_s
    puts "Enter a number between 1 and 6"
    user_guess = gets.chomp
    if user_guess == secret_number
        puts "You guessed the correct number!"
    elsif user_guess == "exit"
        puts "Goodbye!"
    else
        puts "Sorry! The computer guessed #{secret_number}."
    end
end 