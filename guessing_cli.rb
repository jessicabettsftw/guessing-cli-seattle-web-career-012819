# Code your solution here!

def run_guessing_game()
  keep_going = true
  while keep_going 
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input.downcase == "exit"
      puts "goodbye"
      keep_going = false
    else
      
    end
  end
end
