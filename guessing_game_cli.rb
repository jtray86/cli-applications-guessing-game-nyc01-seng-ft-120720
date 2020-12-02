
def run_guessing_game
 computer_guess = rand(6)+1 
 puts "guess a number between 1 and 6"
 guess= gets.chomp
 if computer_guess == guess
   puts "You guessed the correct number!"
  
  elsif computer_guess != guess
   puts ""
   
 end
  
end  
