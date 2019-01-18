# Code your solution here!

def run_guessing_game()
  keep_going = true
  while keep_going 
    user_input = gets.chomp
    if user_input.downcase == "exit"
      puts "goodbye"
      keep_going = false
    else
      is_int = Integer(user_input)
    end
    puts "Guess a number between 1 and 6."
  end
end
